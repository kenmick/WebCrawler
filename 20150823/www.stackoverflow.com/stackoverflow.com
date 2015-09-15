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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=879ad27a577b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=974e27655b3a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1440290569,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"c7d9671cb55a","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"155ec36ab75c","js/full.en.js":"df546c485004","js/wmd.en.js":"46c2a5970b24","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"b036e576cb40","js/help.en.js":"ce2977cf4348","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d4b2c3b4c566","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"2efc6f553605","js/review.en.js":"50e16c63a241","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"5d1c68e89fad","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"f344a3791726","js/keyboard-shortcuts.en.js":"a539d97a6e67","js/external-editor.en.js":"24fc09189c99","js/external-editor.en.js":"24fc09189c99","js/snippet-javascript.en.js":"0a74681b16bf","js/snippet-javascript-codemirror.en.js":"c7195a1d17db"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">437</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32162121"
     
     
     >
    <div onclick="window.location.href='/questions/32162121/how-do-i-get-the-google-maps-3-api-to-display-an-array-of-markers'" class="cp">
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
        
                    <h3><a href="/questions/32162121/how-do-i-get-the-google-maps-3-api-to-display-an-array-of-markers" class="question-hyperlink" title="I am trying to display an array of markers using a simple for loop, so far I have been unsuccessful. I have looked at other similar questions and answers over the last week and I have not been able to ...">How do I get the Google Maps 3 api to display an array of markers?</a></h3>
        <div class="tags t-javascript t-arrays t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32162121/how-do-i-get-the-google-maps-3-api-to-display-an-array-of-markers" class="started-link">asked <span title="2015-08-23 00:41:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5256176/drice89">drice89</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161862"
     
     
     >
    <div onclick="window.location.href='/questions/32161862/is-it-possible-to-have-a-div-not-collapse-as-the-viewport-width-gets-smaller'" class="cp">
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
        
                    <h3><a href="/questions/32161862/is-it-possible-to-have-a-div-not-collapse-as-the-viewport-width-gets-smaller" class="question-hyperlink" title="Obviously, I could set the width property, but the div contains p elements which determine its width.

I could pull this value from the web inspector under calculated values and just enter it in ...">Is it possible to have a div not collapse as the viewport width gets smaller?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32161862/is-it-possible-to-have-a-div-not-collapse-as-the-viewport-width-gets-smaller/?lastactivity" class="started-link">answered <span title="2015-08-23 00:41:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">5,673</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161988"
     
     
     >
    <div onclick="window.location.href='/questions/32161988/temporary-stored-file-needs-to-be-attached-to-an-email-and-then-deleted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32161988/temporary-stored-file-needs-to-be-attached-to-an-email-and-then-deleted" class="question-hyperlink" title="I was looking everywhere but couldn&#39;t find exactly what I want. So the problem is that I have a contact form with an upload input and after someone clicks Submit button I need that uploaded file (in ...">Temporary stored file needs to be attached to an email and then deleted</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/32161988/temporary-stored-file-needs-to-be-attached-to-an-email-and-then-deleted/?lastactivity" class="started-link">answered <span title="2015-08-23 00:40:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4660602/george-h">George H</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162099"
     
     
     >
    <div onclick="window.location.href='/questions/32162099/what-is-the-syntax-for-updating-a-numberlong-field-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/32162099/what-is-the-syntax-for-updating-a-numberlong-field-in-mongodb" class="question-hyperlink" title="I ran the following command and it did not update the records needed:

db.email_queue.update({agent_id:&quot;55d4ec8578d34f8e048b4e56&quot;},{$set:{cancelled:1}},{multi:true})


The mongo records look like ...">what is the syntax for updating a numberlong field in mongodb?</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32162099/what-is-the-syntax-for-updating-a-numberlong-field-in-mongodb/?lastactivity" class="started-link">answered <span title="2015-08-23 00:40:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5255825/l%c3%a1szl%c3%b3-kardin%c3%a1l">L&#225;szl&#243; Kardin&#225;l</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161952"
     
     
     >
    <div onclick="window.location.href='/questions/32161952/unexecuted-code-overrides-local-variable'" class="cp">
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
        
                    <h3><a href="/questions/32161952/unexecuted-code-overrides-local-variable" class="question-hyperlink" title="Given code:

class Foo
  attr_reader :bar

  def initialize
    @bar = &quot;abc&quot;
    if false
      bar = &quot;123&quot;
    end
    p bar
  end
end

Foo.new


Result is

nil


Why does p bar in initialize print ...">Unexecuted code overrides local variable</a></h3>
        <div class="tags t-ruby t-local-variables t-ambiguity">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/local-variables" class="post-tag" title="show questions tagged &#39;local-variables&#39;" rel="tag">local-variables</a> <a href="/questions/tagged/ambiguity" class="post-tag" title="show questions tagged &#39;ambiguity&#39;" rel="tag">ambiguity</a> 
        </div>
        <div class="started">
            <a href="/questions/32161952/unexecuted-code-overrides-local-variable/?lastactivity" class="started-link">modified <span title="2015-08-23 00:40:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 79477" dir="ltr">79.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162115"
     
     
     >
    <div onclick="window.location.href='/questions/32162115/loading-of-template-files-and-sub-templates'" class="cp">
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
        
                    <h3><a href="/questions/32162115/loading-of-template-files-and-sub-templates" class="question-hyperlink" title="I can do something like this. Make a json file called index.json

{
  main: &#39;templates/main.html&#39;,
  a_component: &#39;/templates/fragment.html&#39;.
  ..
}


then go

var store;
...">Loading of template files and sub templates</a></h3>
        <div class="tags t-javascript t-requirejs t-underscore&#251;js-templating">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/underscore.js-templating" class="post-tag" title="show questions tagged &#39;underscore.js-templating&#39;" rel="tag">underscore.js-templating</a> 
        </div>
        <div class="started">
            <a href="/questions/32162115/loading-of-template-files-and-sub-templates" class="started-link">asked <span title="2015-08-23 00:39:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3062416/mark-lester">Mark Lester</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162104"
     
     
     >
    <div onclick="window.location.href='/questions/32162104/apple-test-account-needed-for-review-of-in-app-purchases'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32162104/apple-test-account-needed-for-review-of-in-app-purchases" class="question-hyperlink" title="When submitting an app for review by the Apple reviewers, do I need to supply a test/demo account so they can test the in-app purchases? Or do they already have test accounts? 
">Apple Test Account Needed For Review of In-App Purchases?</a></h3>
        <div class="tags t-ios t-in-app-purchase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/32162104/apple-test-account-needed-for-review-of-in-app-purchases/?lastactivity" class="started-link">answered <span title="2015-08-23 00:38:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/665456/nrith">NRitH</a> <span class="reputation-score" title="reputation score " dir="ltr">1,538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162111"
     
     
     >
    <div onclick="window.location.href='/questions/32162111/sql-query-giving-inconsistant-results'" class="cp">
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
        
                    <h3><a href="/questions/32162111/sql-query-giving-inconsistant-results" class="question-hyperlink" title="I have the following table which logs chat messages

CREATE TABLE message_log
(
  id serial NOT NULL,
  message text,
  from_id character varying(500),
  to_id character varying(500),
  match_id ...">SQL Query giving inconsistant results</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32162111/sql-query-giving-inconsistant-results" class="started-link">asked <span title="2015-08-23 00:38:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/492015/arya">Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162110"
     
     
     >
    <div onclick="window.location.href='/questions/32162110/how-to-add-strings-to-localizable-strings'" class="cp">
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
        
                    <h3><a href="/questions/32162110/how-to-add-strings-to-localizable-strings" class="question-hyperlink" title="I want to localize my app, I have a bunch of NSLocalizedStrings in my code and I would like to know if there is an easy way to export all those into my Localizable.strings file, or do I have to type ...">How to add strings to Localizable.strings?</a></h3>
        <div class="tags t-localization t-export t-nslocalizedstring">
            <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/nslocalizedstring" class="post-tag" title="show questions tagged &#39;nslocalizedstring&#39;" rel="tag">nslocalizedstring</a> 
        </div>
        <div class="started">
            <a href="/questions/32162110/how-to-add-strings-to-localizable-strings" class="started-link">asked <span title="2015-08-23 00:38:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4421100/bal%c3%a1zs-vincze">Bal&#225;zs Vincze</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161828"
     
     
     >
    <div onclick="window.location.href='/questions/32161828/convert-string-to-tuple-hash-or-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32161828/convert-string-to-tuple-hash-or-array" class="question-hyperlink" title="I have a tuple that is being returned as a string (not sure why), but I want to know if I can convert this string to a tuple or even a hash or an array.

Initially it is returned as a hash:

...">Convert String to Tuple, Hash or Array</a></h3>
        <div class="tags t-arrays t-ruby t-hash">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/32161828/convert-string-to-tuple-hash-or-array/?lastactivity" class="started-link">modified <span title="2015-08-23 00:38:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/477068/johnnysun">JohnnySun</a> <span class="reputation-score" title="reputation score " dir="ltr">856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32160850"
     
     
     >
    <div onclick="window.location.href='/questions/32160850/how-do-i-filter-index-action-based-on-an-attribute'" class="cp">
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
        
                    <h3><a href="/questions/32160850/how-do-i-filter-index-action-based-on-an-attribute" class="question-hyperlink" title="How do I create a route and its corresponding controller method to filter an index action content based on an attribute?

My current routes.rb have:

resources :parties
resources :organizations, ...">How do I filter Index Action, based on an attribute?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32160850/how-do-i-filter-index-action-based-on-an-attribute" class="started-link">modified <span title="2015-08-23 00:38:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4686584/leandro-fran%c3%a7a">Leandro Fran&#231;a</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162103"
     
     
     >
    <div onclick="window.location.href='/questions/32162103/svg-border-animation-doesnt-work-correctly-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/32162103/svg-border-animation-doesnt-work-correctly-in-safari" class="question-hyperlink" title="I have an issue with Safari when I test the below code, however the animation works fine in Chrome and Firefox.

HTML:

&lt;div>
    &lt;svg width=&quot;100%&quot; height=&quot;100%&quot;>
        &lt;line ...">SVG border animation doesn&#39;t work correctly in Safari</a></h3>
        <div class="tags t-html t-css t-svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32162103/svg-border-animation-doesnt-work-correctly-in-safari" class="started-link">asked <span title="2015-08-23 00:37:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2373764/sam-loya">Sam Loya</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162100"
     
     
     >
    <div onclick="window.location.href='/questions/32162100/multi-variable-minimization-in-python-obtaining-unexpected-results'" class="cp">
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
        
                    <h3><a href="/questions/32162100/multi-variable-minimization-in-python-obtaining-unexpected-results" class="question-hyperlink" title="Problem: I am trying to solve an optimization problem wherein I want to estimate the parameters (say a, b, c) of a model (say mod) at scale-2 (10m X 10m) while knowing the parameters of the same model ...">Multi variable minimization in python&hellip;obtaining unexpected results</a></h3>
        <div class="tags t-python t-optimization t-scipy t-minimize">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/minimize" class="post-tag" title="show questions tagged &#39;minimize&#39;" rel="tag">minimize</a> 
        </div>
        <div class="started">
            <a href="/questions/32162100/multi-variable-minimization-in-python-obtaining-unexpected-results" class="started-link">asked <span title="2015-08-23 00:35:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/238469/pupil">Pupil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162096"
     
     
     >
    <div onclick="window.location.href='/questions/32162096/how-to-raycast-a-cube-using-three-js'" class="cp">
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
        
                    <h3><a href="/questions/32162096/how-to-raycast-a-cube-using-three-js" class="question-hyperlink" title="I am trying to put my own spin on the code on this page: 
http://threejs.org/examples/webgl_interactive_cubes.html. But the code isn&#39;t working for me when I put my own twist on it. I don&#39;t quite ...">How to raycast a cube using three.js?</a></h3>
        <div class="tags t-three&#251;js">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32162096/how-to-raycast-a-cube-using-three-js" class="started-link">asked <span title="2015-08-23 00:35:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5256182/the-math-guy">The_Math_Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162095"
     
     
     >
    <div onclick="window.location.href='/questions/32162095/oracle-pl-sql-selecting-multiple-distinct-rows-and-limiting-amount-of-rows'" class="cp">
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
        
                    <h3><a href="/questions/32162095/oracle-pl-sql-selecting-multiple-distinct-rows-and-limiting-amount-of-rows" class="question-hyperlink" title="Currently i have the table

CREATE TABLE itemInventory
(
itemSerial Number(4),
typeOfItemID Number(4) [this is a foreign key]
);

INSERT INTO partInventory VALUES (200, 1);
INSERT INTO partInventory ...">ORACLE PL/SQL: selecting multiple distinct rows and limiting amount of rows</a></h3>
        <div class="tags t-database t-oracle t-oracle-sqldeveloper">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/32162095/oracle-pl-sql-selecting-multiple-distinct-rows-and-limiting-amount-of-rows" class="started-link">asked <span title="2015-08-23 00:35:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5181819/i-rainier">I Rainier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162093"
     
     
     >
    <div onclick="window.location.href='/questions/32162093/textbox-only-accept-number'" class="cp">
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
        
                    <h3><a href="/questions/32162093/textbox-only-accept-number" class="question-hyperlink" title="I enter the value textbox. How to stop when a user enters the wrong (entered value is not number) consecutive 3 times or total error is 5. I using C#.
">Textbox only accept number</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32162093/textbox-only-accept-number" class="started-link">asked <span title="2015-08-23 00:34:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5250006/kingone">KingOne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162057"
     
     
     >
    <div onclick="window.location.href='/questions/32162057/rotating-an-arbitrary-polygon-around-its-own-center'" class="cp">
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
        
                    <h3><a href="/questions/32162057/rotating-an-arbitrary-polygon-around-its-own-center" class="question-hyperlink" title="I&#39;m trying to find a way to rotate an arbitrary polygon around its own geometric center. It was drawn in a blackboard built with creating js.

I&#39;ve been trying many approaches, but any of them has ...">Rotating an arbitrary polygon around its own center</a></h3>
        <div class="tags t-easeljs t-createjs">
            <a href="/questions/tagged/easeljs" class="post-tag" title="show questions tagged &#39;easeljs&#39;" rel="tag">easeljs</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32162057/rotating-an-arbitrary-polygon-around-its-own-center" class="started-link">modified <span title="2015-08-23 00:34:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2205714/hellon-canella-machado">Hellon Canella Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162092"
     
     
     >
    <div onclick="window.location.href='/questions/32162092/chrome-extension-issue-trying-to-store-current-tab-url'" class="cp">
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
        
                    <h3><a href="/questions/32162092/chrome-extension-issue-trying-to-store-current-tab-url" class="question-hyperlink" title="I am attempting to save the current tab&#39;s URL with a Chrome Extension which I am dabbling with. The developer&#39;s console shows that no matter what, my code is passing the URL chrome://extensions

...">Chrome Extension Issue: Trying to store current tab URL</a></h3>
        <div class="tags t-javascript t-google-chrome t-url t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/32162092/chrome-extension-issue-trying-to-store-current-tab-url" class="started-link">asked <span title="2015-08-23 00:34:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5256168/r1493">R1493</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32159184"
     
     
     >
    <div onclick="window.location.href='/questions/32159184/wtforms-with-a-variable-amount-of-textareas'" class="cp">
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
        
                    <h3><a href="/questions/32159184/wtforms-with-a-variable-amount-of-textareas" class="question-hyperlink" title="I have a HTML form with my Flask application which includes a textarea however, the user can press a button which adds another textarea to the form to create an infinite amount of textareas.

As I&#39;m ...">WTForms with a variable amount of textareas</a></h3>
        <div class="tags t-python t-flask t-wtforms t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/wtforms" class="post-tag" title="show questions tagged &#39;wtforms&#39;" rel="tag">wtforms</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32159184/wtforms-with-a-variable-amount-of-textareas" class="started-link">modified <span title="2015-08-23 00:33:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2961662/pav-sidhu">Pav Sidhu</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32160453"
     
     
     >
    <div onclick="window.location.href='/questions/32160453/peculiar-behavior-when-reading-an-mkl-int-from-a-file'" class="cp">
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
        
                    <h3><a href="/questions/32160453/peculiar-behavior-when-reading-an-mkl-int-from-a-file" class="question-hyperlink" title="When trying to read a single integer value from a file into a variable of type MKL_INT I was confronted with peculiar behaviour in my program that I can&#39;t quite understand. 

This short code ...">Peculiar behavior when reading an MKL_INT from a file</a></h3>
        <div class="tags t-c t-intel-mkl">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/intel-mkl" class="post-tag" title="show questions tagged &#39;intel-mkl&#39;" rel="tag">intel-mkl</a> 
        </div>
        <div class="started">
            <a href="/questions/32160453/peculiar-behavior-when-reading-an-mkl-int-from-a-file" class="started-link">modified <span title="2015-08-23 00:33:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4882392/gabriel-mello">Gabriel Mello</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162091"
     
     
     >
    <div onclick="window.location.href='/questions/32162091/connecting-to-mysql-on-windows-command-line-client-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32162091/connecting-to-mysql-on-windows-command-line-client-does-not-work" class="question-hyperlink" title="I&#39;ve always used Linux for my systems (and I wish I always could) but recently I had to install MySQL on my Windows 8 system.

Every now and then, all of a sudden my PHP scripts can&#39;t connect to ...">Connecting to MySQL on Windows; Command Line Client Does Not Work</a></h3>
        <div class="tags t-mysql t-windows">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/32162091/connecting-to-mysql-on-windows-command-line-client-does-not-work" class="started-link">asked <span title="2015-08-23 00:33:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5231780/vyvr">Vyvr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162004"
     
     
     >
    <div onclick="window.location.href='/questions/32162004/send-outlook-mail-2013-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32162004/send-outlook-mail-2013-not-working" class="question-hyperlink" title="I am writing a script that at the end will send an email with logs from a completed process.  We use Outlook 2013 at work and I&#39;m testing this on both outlook 2013 and Outlook 2010 with the same ...">Send Outlook Mail (2013) Not working</a></h3>
        <div class="tags t-powershell t-outlook">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/32162004/send-outlook-mail-2013-not-working" class="started-link">modified <span title="2015-08-23 00:33:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1630171/ansgar-wiechers">Ansgar Wiechers</a> <span class="reputation-score" title="reputation score 56863" dir="ltr">56.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161898"
     
     
     >
    <div onclick="window.location.href='/questions/32161898/custom-reset-password-routes-in-laravel-5-0'" class="cp">
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
        
                    <h3><a href="/questions/32161898/custom-reset-password-routes-in-laravel-5-0" class="question-hyperlink" title="I want to make some custom routes for password resets, here&#39;s what i&#39;ve done so far:

First, i created my own routes

    Route::controllers([
            &#39;auth&#39; => &#39;Auth\AuthController&#39;,
          ...">Custom reset password routes in laravel 5.0</a></h3>
        <div class="tags t-authentication t-laravel-5 t-laravel-routing t-password-recovery t-reset-password">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-routing" class="post-tag" title="show questions tagged &#39;laravel-routing&#39;" rel="tag">laravel-routing</a> <a href="/questions/tagged/password-recovery" class="post-tag" title="show questions tagged &#39;password-recovery&#39;" rel="tag">password-recovery</a> <a href="/questions/tagged/reset-password" class="post-tag" title="show questions tagged &#39;reset-password&#39;" rel="tag">reset-password</a> 
        </div>
        <div class="started">
            <a href="/questions/32161898/custom-reset-password-routes-in-laravel-5-0" class="started-link">modified <span title="2015-08-23 00:32:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4884848/jonathan-s">Jonathan S.</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30605526"
     
     
     >
    <div onclick="window.location.href='/questions/30605526/integration-not-successful-in-python-qutip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="115 views">115</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30605526/integration-not-successful-in-python-qutip" class="question-hyperlink" title="I have been trying to use QuTiP to solve a quantum mechanics matrix differential equation (a Lindblad equation). Here is the code:

from qutip import *
from matplotlib import *
import numpy as np

...">Integration not successful in Python QuTiP</a></h3>
        <div class="tags t-python t-numpy t-scipy t-integrate t-qutip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/integrate" class="post-tag" title="show questions tagged &#39;integrate&#39;" rel="tag">integrate</a> <a href="/questions/tagged/qutip" class="post-tag" title="show questions tagged &#39;qutip&#39;" rel="tag">qutip</a> 
        </div>
        <div class="started">
            <a href="/questions/30605526/integration-not-successful-in-python-qutip/?lastactivity" class="started-link">modified <span title="2015-08-23 00:32:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4368746/tanmath">TanMath</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162087"
     
     
     >
    <div onclick="window.location.href='/questions/32162087/using-scanf-for-char-array-in-while-loop'" class="cp">
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
        
                    <h3><a href="/questions/32162087/using-scanf-for-char-array-in-while-loop" class="question-hyperlink" title="I am new to C programming. 
I was curious as to see how much I have learnt C.
Therefore I thought of creating a program in which I could simply create a file and write in it. 
The name of the file, I ...">Using scanf for char array in while loop</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/32162087/using-scanf-for-char-array-in-while-loop" class="started-link">asked <span title="2015-08-23 00:32:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5256164/abul-hussain">Abul Hussain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162086"
     
     
     >
    <div onclick="window.location.href='/questions/32162086/bluetooth-connection-to-device-in-all-activities'" class="cp">
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
        
                    <h3><a href="/questions/32162086/bluetooth-connection-to-device-in-all-activities" class="question-hyperlink" title="Any Idea on how to connect my application to Bluetooth Mini Thermal Printer without losing the connection even though one of the Activity is destroyed or finish? What would be the best solution for ...">Bluetooth Connection to Device in all Activities</a></h3>
        <div class="tags t-java t-android t-service t-android-bluetooth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/android-bluetooth" class="post-tag" title="show questions tagged &#39;android-bluetooth&#39;" rel="tag">android-bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/32162086/bluetooth-connection-to-device-in-all-activities" class="started-link">asked <span title="2015-08-23 00:32:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2741254/aljon-davis-moliva">Aljon Davis Moliva</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162079"
     
     
     >
    <div onclick="window.location.href='/questions/32162079/query-totals-for-each-week-from-beginning-of-the-year'" class="cp">
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
        
                    <h3><a href="/questions/32162079/query-totals-for-each-week-from-beginning-of-the-year" class="question-hyperlink" title="Hi I have a table like below :

Item    Date    Quantity
1   1/1/2015    34
1   1/1/2015    34
1   1/2/2015    23
1   7/1/2015    12
1   6/25/2015   4
1   1/1/2015    1
2   1/1/2015    53
2   1/2/2015 ...">Query totals for each week from beginning of the year</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/32162079/query-totals-for-each-week-from-beginning-of-the-year" class="started-link">asked <span title="2015-08-23 00:30:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1408809/codeninja">CodeNinja</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162075"
     
     
     >
    <div onclick="window.location.href='/questions/32162075/supplying-grad-jacobian-causes-solver-to-think-it-is-infeasible-matlab'" class="cp">
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
        
                    <h3><a href="/questions/32162075/supplying-grad-jacobian-causes-solver-to-think-it-is-infeasible-matlab" class="question-hyperlink" title="I&#39;m easing my way into optimization and so I&#39;ve created a scheduling problem (MINLP) that slowly getting more complex. It solves fine (with the Bonmin solver - I&#39;m using the Opti toolbox because I ...">Supplying Grad/Jacobian causes solver to think it is infeasible? [MATLAB]</a></h3>
        <div class="tags t-matlab t-optimization t-scheduling t-derivative">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/scheduling" class="post-tag" title="show questions tagged &#39;scheduling&#39;" rel="tag">scheduling</a> <a href="/questions/tagged/derivative" class="post-tag" title="show questions tagged &#39;derivative&#39;" rel="tag">derivative</a> 
        </div>
        <div class="started">
            <a href="/questions/32162075/supplying-grad-jacobian-causes-solver-to-think-it-is-infeasible-matlab" class="started-link">asked <span title="2015-08-23 00:30:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3658843/ashgetstazered">ashgetstazered</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162074"
     
     
     >
    <div onclick="window.location.href='/questions/32162074/how-to-define-a-map-view-on-map'" class="cp">
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
        
                    <h3><a href="/questions/32162074/how-to-define-a-map-view-on-map" class="question-hyperlink" title="I&#39;m new on the site (as a member). I&#39;m developping an android map working with Google Maps APIv2. I want that when the map starts show the Iberian Peninsula and not elsewhere. I read that I can use ...">How to define a map view on map?</a></h3>
        <div class="tags t-android t-google-maps-android-api-2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps-android-api-2" class="post-tag" title="show questions tagged &#39;google-maps-android-api-2&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-android-api-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32162074/how-to-define-a-map-view-on-map" class="started-link">asked <span title="2015-08-23 00:29:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5256120/dan-ad">Dan_AD</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161945"
     
     
     >
    <div onclick="window.location.href='/questions/32161945/show-hide-elements-in-a-ng-repeat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32161945/show-hide-elements-in-a-ng-repeat" class="question-hyperlink" title="I have a comment section on my application that I am ng-repeat-ing over. I am trying to account for a scenario where there are a large amount of comments. My thought was to hide all the comments ...">Show/hide elements in a ng-repeat</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32161945/show-hide-elements-in-a-ng-repeat/?lastactivity" class="started-link">answered <span title="2015-08-23 00:29:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/373655/rob">rob</a> <span class="reputation-score" title="reputation score " dir="ltr">5,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162066"
     
     
     >
    <div onclick="window.location.href='/questions/32162066/rails-code-only-runs-once-in-each-loop'" class="cp">
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
        
                    <h3><a href="/questions/32162066/rails-code-only-runs-once-in-each-loop" class="question-hyperlink" title="I have a loop that runs through each piece of artwork in a database. Inside the loop, there is embedded rails url helper code. The problem is that only runs once, on the first iteration through the ...">Rails code only runs Once in Each Loop</a></h3>
        <div class="tags t-ruby-on-rails t-iterator t-dataset t-each">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/iterator" class="post-tag" title="show questions tagged &#39;iterator&#39;" rel="tag">iterator</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/each" class="post-tag" title="show questions tagged &#39;each&#39;" rel="tag">each</a> 
        </div>
        <div class="started">
            <a href="/questions/32162066/rails-code-only-runs-once-in-each-loop" class="started-link">asked <span title="2015-08-23 00:29:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4534985/inthenameofmusik">inthenameofmusik</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161786"
     
     
     >
    <div onclick="window.location.href='/questions/32161786/activesupportconcern-classmethod-not-being-attached-to-host-class'" class="cp">
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
        
                    <h3><a href="/questions/32161786/activesupportconcern-classmethod-not-being-attached-to-host-class" class="question-hyperlink" title="I have this in models/concerns/sluggable.rb:

module Sluggable
    extend ActiveSupport::Concern

    module ClassMethods
        def sluggify(str, type)
            # ...
        end     
    end
end
...">ActiveSupport::Concern ClassMethod not being attached to host class</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32161786/activesupportconcern-classmethod-not-being-attached-to-host-class/?lastactivity" class="started-link">modified <span title="2015-08-23 00:28:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/981183/k-m-rakibul-islam">K M Rakibul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">3,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162063"
     
     
     >
    <div onclick="window.location.href='/questions/32162063/force-to-use-http-in-android-webview'" class="cp">
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
        
                    <h3><a href="/questions/32162063/force-to-use-http-in-android-webview" class="question-hyperlink" title="Is there an way to force using http rather than https in Android WebView? I get an error &quot;Mixed Content&quot;, so at least I want to use http.
">Force to use http in Android WebView</a></h3>
        <div class="tags t-android t-http t-webview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/32162063/force-to-use-http-in-android-webview" class="started-link">asked <span title="2015-08-23 00:28:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4858125/taeukveloper">taeukveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32160744"
     
     
     >
    <div onclick="window.location.href='/questions/32160744/sqlite-access-the-matched-expresion-of-regexp-operator'" class="cp">
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
        
                    <h3><a href="/questions/32160744/sqlite-access-the-matched-expresion-of-regexp-operator" class="question-hyperlink" title="How is it possible to capture the expression matched with REGEXP operator in sqlite?As an example if we have a query like: select title from foo where title REGEXP &#39;(\d\d)ab?cd&#39;, how can we extract ...">SQLITE, access the matched expresion of REGEXP operator</a></h3>
        <div class="tags t-regex t-database t-sqlite">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32160744/sqlite-access-the-matched-expresion-of-regexp-operator" class="started-link">modified <span title="2015-08-23 00:27:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/20938/alan-moore">Alan Moore</a> <span class="reputation-score" title="reputation score 44136" dir="ltr">44.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162061"
     
     
     >
    <div onclick="window.location.href='/questions/32162061/how-to-play-uilocalnotification-sound-while-do-not-disturb-mode-is-on'" class="cp">
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
        
                    <h3><a href="/questions/32162061/how-to-play-uilocalnotification-sound-while-do-not-disturb-mode-is-on" class="question-hyperlink" title="I can&#39;t seem to find a way to play the local notif sound when do not disturb is on, it&#39;s for an alarm clock app so it&#39;s kind of essential that the sound play even when do not disturb is on. Is there ...">How to play UILocalNotification sound while do not disturb mode is on?</a></h3>
        <div class="tags t-ios t-swift t-alarm">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/alarm" class="post-tag" title="show questions tagged &#39;alarm&#39;" rel="tag">alarm</a> 
        </div>
        <div class="started">
            <a href="/questions/32162061/how-to-play-uilocalnotification-sound-while-do-not-disturb-mode-is-on" class="started-link">asked <span title="2015-08-23 00:27:44Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5200547/kashish-goel">Kashish Goel</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162060"
     
     
     >
    <div onclick="window.location.href='/questions/32162060/how-to-do-executescalar-function-with-npgsql-and-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/32162060/how-to-do-executescalar-function-with-npgsql-and-postgresql" class="question-hyperlink" title="I am learning Npgsql and PostgrSQL.  I am unable to get this simple test to work.  Here is my function:

CREATE OR REPLACE FUNCTION count_customers(_customerid integer DEFAULT NULL::integer)
  RETURNS ...">How to do ExecuteScalar Function with Npgsql and PostgreSQL?</a></h3>
        <div class="tags t-c&#241; t-postgresql t-ado&#251;net t-npgsql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> <a href="/questions/tagged/npgsql" class="post-tag" title="show questions tagged &#39;npgsql&#39;" rel="tag">npgsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32162060/how-to-do-executescalar-function-with-npgsql-and-postgresql" class="started-link">asked <span title="2015-08-23 00:27:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/52962/greg-wildman-finzer">Greg &#39;&#39;Wildman&#39;&#39; Finzer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161653"
     
     
     >
    <div onclick="window.location.href='/questions/32161653/add-query-with-month-filter-to-an-access-database-with-date-time-field'" class="cp">
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
        
                    <h3><a href="/questions/32161653/add-query-with-month-filter-to-an-access-database-with-date-time-field" class="question-hyperlink" title="I have an Access Database with many fields connected through a datagridview in my vb.net project. Two of these fields contain Date/Time Values. I want to create a query through the query builder that ...">Add Query with Month filter to an Access Database with Date/Time Field</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32161653/add-query-with-month-filter-to-an-access-database-with-date-time-field" class="started-link">modified <span title="2015-08-23 00:26:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4804370/%ce%a0%ce%b1%ce%bd%ce%b1%ce%b3%ce%b9%cf%8e%cf%84%ce%b7%cf%82-%ce%93%ce%b9%ce%b1%ce%bd%ce%bd%ce%b9%cf%8e%cf%84%ce%b7%cf%82">Î Î±Î½Î±Î³Î¹ÏÏÎ·Ï ÎÎ¹Î±Î½Î½Î¹ÏÏÎ·Ï</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161734"
     
     
     >
    <div onclick="window.location.href='/questions/32161734/slightly-different-fft-rsults-from-matlab-fft-and-scipy-fft'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32161734/slightly-different-fft-rsults-from-matlab-fft-and-scipy-fft" class="question-hyperlink" title="I&#39;ve been making a routine which measures the phase difference of two spectrum using NumPy/Scipy.

I already have that routine in Matlab, so basically, I re-implemented the function and the ...">Slightly different FFT rsults from Matlab fft and Scipy fft</a></h3>
        <div class="tags t-matlab t-numpy t-scipy t-fft">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/32161734/slightly-different-fft-rsults-from-matlab-fft-and-scipy-fft/?lastactivity" class="started-link">answered <span title="2015-08-23 00:25:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 14669" dir="ltr">14.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162041"
     
     
     >
    <div onclick="window.location.href='/questions/32162041/cant-connect-to-azure-sql-database-from-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/32162041/cant-connect-to-azure-sql-database-from-visual-studio" class="question-hyperlink" title="When I try to open my Azure SQL Server database in Visual Studio


and then use my Azure user account (I already added this user to SQL Owner role) UserName@DomainName.com I got the following error 

...">Can&#39;t connect to Azure SQL database from Visual Studio</a></h3>
        <div class="tags t-sql-server t-visual-studio t-azure">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/32162041/cant-connect-to-azure-sql-database-from-visual-studio" class="started-link">asked <span title="2015-08-23 00:24:36Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1779039/ebeid-soliman-el-sayed">Ebeid Soliman El Sayed</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32156290"
     
     
     >
    <div onclick="window.location.href='/questions/32156290/what-does-int-fint-represent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="78 views">78</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32156290/what-does-int-fint-represent" class="question-hyperlink" title="This is one of the exam questions and the goal is to determine what the program will write. I am really confused about what int (*f[])(int*) = {f1, f2, f2, f1 }; is. I taught that it may be an array ...">What does int (*f[])(int*) represent?</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/32156290/what-does-int-fint-represent/?lastactivity" class="started-link">modified <span title="2015-08-23 00:23:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2455888/haccks">haccks</a> <span class="reputation-score" title="reputation score 52045" dir="ltr">52k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162034"
     
     
     >
    <div onclick="window.location.href='/questions/32162034/how-to-handle-net-user-setting-path-changes-with-assembly-info-changes'" class="cp">
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
        
                    <h3><a href="/questions/32162034/how-to-handle-net-user-setting-path-changes-with-assembly-info-changes" class="question-hyperlink" title="I&#39;ve noticed that when changes are made to the assemblyinfo.cs the hash that is used to generate the user settings path is changed. 

The screen grab shows the two directories that were created when I ...">How to handle.NET user setting path changes with assembly info changes?</a></h3>
        <div class="tags t-c&#241; t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32162034/how-to-handle-net-user-setting-path-changes-with-assembly-info-changes" class="started-link">asked <span title="2015-08-23 00:23:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/150488/shoe">shoe</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162031"
     
     
     >
    <div onclick="window.location.href='/questions/32162031/how-to-create-a-delay-based-on-an-animation-in-haxeflixel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32162031/how-to-create-a-delay-based-on-an-animation-in-haxeflixel" class="question-hyperlink" title="I&#39;m developing my first game and I have a player class (FlxSprite) that has a death animation. 

I want to remove the player from the stage as soon as the animation ends, but if I use:

...">How to create a delay based on an animation in haxeflixel?</a></h3>
        <div class="tags t-animation t-haxeflixel t-ludumdare">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/haxeflixel" class="post-tag" title="show questions tagged &#39;haxeflixel&#39;" rel="tag">haxeflixel</a> <a href="/questions/tagged/ludumdare" class="post-tag" title="show questions tagged &#39;ludumdare&#39;" rel="tag">ludumdare</a> 
        </div>
        <div class="started">
            <a href="/questions/32162031/how-to-create-a-delay-based-on-an-animation-in-haxeflixel" class="started-link">asked <span title="2015-08-23 00:22:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4872005/rotpar">rotpar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162029"
     
     
     >
    <div onclick="window.location.href='/questions/32162029/connectionreceived-never-called'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32162029/connectionreceived-never-called" class="question-hyperlink" title="No exceptions are thrown and the connection isn&#39;t rejected. So I&#39;m doing something wrong on the thread creation probably.

// UI Thread
Task.Run(() => CreateRoom());
// ...

public async void ...">ConnectionReceived never called</a></h3>
        <div class="tags t-c&#241; t-win-universal-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32162029/connectionreceived-never-called" class="started-link">asked <span title="2015-08-23 00:22:21Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1020026/miguel-ripoll">Miguel Ripoll</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162027"
     
     
     >
    <div onclick="window.location.href='/questions/32162027/flip-the-contents-of-the-defined-svg-group-but-not-the-groups-common-offset-co'" class="cp">
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
        
                    <h3><a href="/questions/32162027/flip-the-contents-of-the-defined-svg-group-but-not-the-groups-common-offset-co" class="question-hyperlink" title="This could be a fairly common situation.
An SVG drawing has a  reoccurring pattern.  It&#39;s defined in the &lt;defs>

&lt;defs>
    &lt;g id=&quot;endTip&quot;>
        &lt;circle r=&quot;2px&quot; ...">Flip the contents of the defined SVG group, but not the group&#39;s common offset coordinates</a></h3>
        <div class="tags t-svg t-transform">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/32162027/flip-the-contents-of-the-defined-svg-group-but-not-the-groups-common-offset-co" class="started-link">asked <span title="2015-08-23 00:22:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/279844/nick-alexeev">Nick Alexeev</a> <span class="reputation-score" title="reputation score " dir="ltr">562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162022"
     
     
     >
    <div onclick="window.location.href='/questions/32162022/how-to-add-property-to-userschema-in-mean-jss-default-passport-authentication-s'" class="cp">
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
        
                    <h3><a href="/questions/32162022/how-to-add-property-to-userschema-in-mean-jss-default-passport-authentication-s" class="question-hyperlink" title="I have added some fields to my UserSchema in my Mean.JS project. My problem occurs after I populate the feels field. 

var UserSchema = new Schema({
    firstName: {
        type: String,
        ...">How to add property to UserSchema in Mean.JS&#39;s default Passport authentication system</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-passport&#251;js t-meanjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32162022/how-to-add-property-to-userschema-in-mean-jss-default-passport-authentication-s" class="started-link">asked <span title="2015-08-23 00:21:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3209018/ryan4888">ryan4888</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162021"
     
     
     >
    <div onclick="window.location.href='/questions/32162021/dynamic-colors-for-each-cell-of-a-grid'" class="cp">
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
        
                    <h3><a href="/questions/32162021/dynamic-colors-for-each-cell-of-a-grid" class="question-hyperlink" title="I have a grid where I want the user to be able to individually choose a color for each cell, but when I change the color and toggle a cell, every other cell changes to that color too. I&#39;m learning OOP ...">Dynamic colors for each cell of a grid</a></h3>
        <div class="tags t-javascript t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32162021/dynamic-colors-for-each-cell-of-a-grid" class="started-link">asked <span title="2015-08-23 00:21:08Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/986173/user986173">user986173</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162019"
     
     
     >
    <div onclick="window.location.href='/questions/32162019/how-to-add-sticky-footer-to-polymer-starter-kit-with-iron-pages'" class="cp">
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
        
                    <h3><a href="/questions/32162019/how-to-add-sticky-footer-to-polymer-starter-kit-with-iron-pages" class="question-hyperlink" title="I&#39;m trying to add a sticky footer to the Polymer Starter Kit. So far I&#39;ve tried 

core-header-panel and sticky footer
and
http://www.jlmiller.guru/jekyll/2015/06/02/sticky-footer.html

but neither ...">How to add sticky footer to Polymer Starter Kit with Iron Pages</a></h3>
        <div class="tags t-css t-polymer t-web-component t-polymer-1&#251;0">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/web-component" class="post-tag" title="show questions tagged &#39;web-component&#39;" rel="tag">web-component</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32162019/how-to-add-sticky-footer-to-polymer-starter-kit-with-iron-pages" class="started-link">asked <span title="2015-08-23 00:21:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/639869/danprime">Danprime</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161688"
     
     
     >
    <div onclick="window.location.href='/questions/32161688/display-multiple-plots-in-a-list-using-grid-arrange-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32161688/display-multiple-plots-in-a-list-using-grid-arrange-in-r" class="question-hyperlink" title="I want to display multiple plots depending on the length of my predictors. I have created two list and then used grid.arrange function to display the plots within these lists, but I am getting the ...">display multiple plots in a list using grid.arrange in R</a></h3>
        <div class="tags t-r t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/32161688/display-multiple-plots-in-a-list-using-grid-arrange-in-r/?lastactivity" class="started-link">answered <span title="2015-08-23 00:20:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 16162" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162016"
     
     
     >
    <div onclick="window.location.href='/questions/32162016/swift-load-new-skscene-over-original-gamescene-still-keep-gamescene-underneat'" class="cp">
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
        
                    <h3><a href="/questions/32162016/swift-load-new-skscene-over-original-gamescene-still-keep-gamescene-underneat" class="question-hyperlink" title="alright so I&#39;m creating a sprite kit game in Swift and I need to present a new SKScene OVER (as in the new scene would have a clear background so you can still see GameScene underneath) my original ...">Swift: load new SKScene over original GameScene? (Still keep GameScene underneath?)</a></h3>
        <div class="tags t-swift t-sprite-kit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/32162016/swift-load-new-skscene-over-original-gamescene-still-keep-gamescene-underneat" class="started-link">asked <span title="2015-08-23 00:20:38Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3781199/skyguy">skyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162013"
     
     
     >
    <div onclick="window.location.href='/questions/32162013/eclipse-doesnt-run-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/32162013/eclipse-doesnt-run-on-windows-10" class="question-hyperlink" title="I have tried to install two differens versions of Eclipse on windows 10 without any succes,the versions which I tried to install were eclipse-java-mars-R-win32-x86_64 and ...">eclipse doesn&#39;t run on windows 10</a></h3>
        <div class="tags t-windows t-windows-10">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/32162013/eclipse-doesnt-run-on-windows-10" class="started-link">asked <span title="2015-08-23 00:19:41Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3557777/user3557777">user3557777</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7835830"
     
     
     >
    <div onclick="window.location.href='/questions/7835830/stop-color-hilighting-of-selected-item-in-combobox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6056 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7835830/stop-color-hilighting-of-selected-item-in-combobox" class="question-hyperlink" title="I am using combo box in WinForm but when i was selected any item in combo box then selected item background color is blue. i want to remove this blue background color (particularly on form load, tried ...">Stop color hilighting of selected item in ComboBox?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms t-combobox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/7835830/stop-color-hilighting-of-selected-item-in-combobox/?lastactivity" class="started-link">modified <span title="2015-08-23 00:18:52Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2717391/dark-knight">Dark Knight</a> <span class="reputation-score" title="reputation score " dir="ltr">1,043</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161296"
     
     
     >
    <div onclick="window.location.href='/questions/32161296/powermock-can-mock-final-class-powermockito-cannot'" class="cp">
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
        
                    <h3><a href="/questions/32161296/powermock-can-mock-final-class-powermockito-cannot" class="question-hyperlink" title="I have a final class I need to mock, so I turned to PowerMock. I find EasyMock-style syntax unreadable, so I&#39;m trying to use PowerMockito.

Full disclosure, I&#39;m doing this in Spock, which means I ...">PowerMock can mock final class, PowerMockito cannot</a></h3>
        <div class="tags t-powermock t-spock t-powermockito">
            <a href="/questions/tagged/powermock" class="post-tag" title="show questions tagged &#39;powermock&#39;" rel="tag">powermock</a> <a href="/questions/tagged/spock" class="post-tag" title="show questions tagged &#39;spock&#39;" rel="tag">spock</a> <a href="/questions/tagged/powermockito" class="post-tag" title="show questions tagged &#39;powermockito&#39;" rel="tag">powermockito</a> 
        </div>
        <div class="started">
            <a href="/questions/32161296/powermock-can-mock-final-class-powermockito-cannot" class="started-link">modified <span title="2015-08-23 00:18:46Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/407502/orbfish">orbfish</a> <span class="reputation-score" title="reputation score " dir="ltr">2,107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161936"
     
     
     >
    <div onclick="window.location.href='/questions/32161936/android-imageview-no-render-with-thread-sleep'" class="cp">
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
        
                    <h3><a href="/questions/32161936/android-imageview-no-render-with-thread-sleep" class="question-hyperlink" title="I have this ImageView in andriod and I need to change the filter when a click is performed so is like this

imageView.setColorFilter(Color.GREEN, PorterDuff.Mode.MULTIPLY );
        ...">Android ImageView no render with Thread.sleep</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32161936/android-imageview-no-render-with-thread-sleep/?lastactivity" class="started-link">answered <span title="2015-08-23 00:17:08Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1353934/victory">Victory</a> <span class="reputation-score" title="reputation score " dir="ltr">2,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32162002"
     
     
     >
    <div onclick="window.location.href='/questions/32162002/jsf-houtputstylesheet-and-client-side-conditional-comments'" class="cp">
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
        
                    <h3><a href="/questions/32162002/jsf-houtputstylesheet-and-client-side-conditional-comments" class="question-hyperlink" title="I don&#39;t expect somebody has an answer for this question but is there a good way to use JSF h:outputStylesheet with client-side conditional comments for Internet Explorer?

I know h:outputStylesheet ...">JSF h:outputStylesheet and client-side conditional comments</a></h3>
        <div class="tags t-jsf t-jsf-2">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> 
        </div>
        <div class="started">
            <a href="/questions/32162002/jsf-houtputstylesheet-and-client-side-conditional-comments" class="started-link">asked <span title="2015-08-23 00:16:12Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4748085/kaz-nishimura">Kaz Nishimura</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161998"
     
     
     >
    <div onclick="window.location.href='/questions/32161998/unity-silhouette-shader'" class="cp">
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
        
                    <h3><a href="/questions/32161998/unity-silhouette-shader" class="question-hyperlink" title="Does anybody know of a free Unity/ShaderLAB that is just the default sprite shader but when you walk behind something and can no longer see the player, or just a part of it, it displays a completely ...">Unity Silhouette Shader</a></h3>
        <div class="tags t-shader t-unity">
            <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> 
        </div>
        <div class="started">
            <a href="/questions/32161998/unity-silhouette-shader" class="started-link">asked <span title="2015-08-23 00:15:43Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3892551/duphusdigital">DuphusDigital</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161914"
     
     
     >
    <div onclick="window.location.href='/questions/32161914/bukkit-api-enabling-disabling-commands'" class="cp">
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
        
                    <h3><a href="/questions/32161914/bukkit-api-enabling-disabling-commands" class="question-hyperlink" title="I have this command in my plugin yml:

rankup:
description: Allows to rankup through the prison ranks
aliases: [ru]


However there is a configuration file for disabling commands and if you disable ...">Bukkit API Enabling/Disabling Commands</a></h3>
        <div class="tags t-java t-boolean t-yaml t-bukkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/32161914/bukkit-api-enabling-disabling-commands" class="started-link">modified <span title="2015-08-23 00:15:02Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4777803/jarfile">JarFile</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161992"
     
     
     >
    <div onclick="window.location.href='/questions/32161992/play-video-then-after-play-reverse'" class="cp">
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
        
                    <h3><a href="/questions/32161992/play-video-then-after-play-reverse" class="question-hyperlink" title="I have this code that plays video on a website:

$(function() {
    var BV = new $.BigVideo({
        container: $(&#39;body&#39;)
    });
    BV.init();
    BV.show(&#39;video/bg.mp4&#39;, {ambient:true});
});


So ...">Play video then after play reverse</a></h3>
        <div class="tags t-javascript t-html5 t-video t-html5-video">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/32161992/play-video-then-after-play-reverse" class="started-link">asked <span title="2015-08-23 00:13:56Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/785349/xybrek">xybrek</a> <span class="reputation-score" title="reputation score " dir="ltr">6,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161991"
     
     
     >
    <div onclick="window.location.href='/questions/32161991/xcode-why-do-i-have-to-tap-button-twice'" class="cp">
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
        
                    <h3><a href="/questions/32161991/xcode-why-do-i-have-to-tap-button-twice" class="question-hyperlink" title="I want to use buttons to change to different views but I have to tap the button twice in order to get it to act. Any suggestions way I have to click twice?

Here is the code:

func ...">xcode: why do I have to tap button twice</a></h3>
        <div class="tags t-xcode t-uibutton t-xcode6">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> 
        </div>
        <div class="started">
            <a href="/questions/32161991/xcode-why-do-i-have-to-tap-button-twice" class="started-link">asked <span title="2015-08-23 00:13:50Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2917002/patriciaw">PatriciaW</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32153904"
     
     
     >
    <div onclick="window.location.href='/questions/32153904/how-to-ignore-a-parameter-in-stored-procedure-if-its-value-is-null'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32153904/how-to-ignore-a-parameter-in-stored-procedure-if-its-value-is-null" class="question-hyperlink" title="I have a stored procedure in which i have to join 10 tables and use where condition to filter the records based on the parameters passed in the stored procedure. For ex - 

create procedure proc1
...">How to ignore a parameter in stored procedure if its value is null</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32153904/how-to-ignore-a-parameter-in-stored-procedure-if-its-value-is-null/?lastactivity" class="started-link">modified <span title="2015-08-23 00:13:27Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161985"
     
     
     >
    <div onclick="window.location.href='/questions/32161985/analyzing-tcp-traffic'" class="cp">
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
        
                    <h3><a href="/questions/32161985/analyzing-tcp-traffic" class="question-hyperlink" title="I just ran a simulation for multipath tcp protocol sending 100,000 bytes from client to server in the network simulator 3. I got the trace file (pcap) and analyzed it in Wire Shark. The flow graph is ...">Analyzing TCP Traffic</a></h3>
        <div class="tags t-networking t-tcp t-ip t-wireshark t-ns-3">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/wireshark" class="post-tag" title="show questions tagged &#39;wireshark&#39;" rel="tag">wireshark</a> <a href="/questions/tagged/ns-3" class="post-tag" title="show questions tagged &#39;ns-3&#39;" rel="tag">ns-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32161985/analyzing-tcp-traffic" class="started-link">asked <span title="2015-08-23 00:12:45Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5211829/david-rafednole">David Rafednole</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161984"
     
     
     >
    <div onclick="window.location.href='/questions/32161984/jquery-my-enter-doesnt-work-on-new-called-elements'" class="cp">
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
        
                    <h3><a href="/questions/32161984/jquery-my-enter-doesnt-work-on-new-called-elements" class="question-hyperlink" title="When new fields are being produced by jQuery, the new fields doesn&#39;t work with &#39;enter&#39;

This is my script

coffee

$(&#39;.teaser-form&#39;).keyup (e) ->
  if e.keyCode == 13
    $(&#39;.add-new-list&#39;).click()
...">jQuery my enter doesn&#39;t work on new called elements</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-plugins t-javascript-events t-haml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> <a href="/questions/tagged/haml" class="post-tag" title="show questions tagged &#39;haml&#39;" rel="tag">haml</a> 
        </div>
        <div class="started">
            <a href="/questions/32161984/jquery-my-enter-doesnt-work-on-new-called-elements" class="started-link">asked <span title="2015-08-23 00:12:45Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/659751/hellomello">hellomello</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161982"
     
     
     >
    <div onclick="window.location.href='/questions/32161982/c-sharp-windows-form-overload-operator-for-pointf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32161982/c-sharp-windows-form-overload-operator-for-pointf" class="question-hyperlink" title="I am new to c# and windows programming. I know that in c#, there is an awesome feature called operator overloading. I want to apply this technique in my code. In the following code, I want to define ...">C# windows form overload + operator for PointF</a></h3>
        <div class="tags t-c&#241; t-windows-forms-designer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-forms-designer" class="post-tag" title="show questions tagged &#39;windows-forms-designer&#39;" rel="tag">windows-forms-designer</a> 
        </div>
        <div class="started">
            <a href="/questions/32161982/c-sharp-windows-form-overload-operator-for-pointf" class="started-link">asked <span title="2015-08-23 00:12:19Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4480571/guan-summy-huang">Guan Summy Huang</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161978"
     
     
     >
    <div onclick="window.location.href='/questions/32161978/laravel-debugbar-messages-not-showing'" class="cp">
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
        
                    <h3><a href="/questions/32161978/laravel-debugbar-messages-not-showing" class="question-hyperlink" title="L5.0

I have the DebugBar installed, and it&#39;s working and showing at the bottom of the screen. But I&#39;m having trouble figuring out how to send messages to the console to show up under &quot;Messages&quot;

I&#39;ve ...">Laravel Debugbar messages not showing</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32161978/laravel-debugbar-messages-not-showing" class="started-link">asked <span title="2015-08-23 00:11:28Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/895810/dangel">dangel</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161977"
     
     
     >
    <div onclick="window.location.href='/questions/32161977/how-to-replace-a-certain-part-of-link-on-dropdown-menue-change'" class="cp">
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
        
                    <h3><a href="/questions/32161977/how-to-replace-a-certain-part-of-link-on-dropdown-menue-change" class="question-hyperlink" title="i need some help with some javascript to replace a certain part of a link when i change the dropdown menue value.
I would like to replace part of a link via javascript onchange of a dropdown menue. So ...">How to replace a certain part of link on dropdown menue change?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32161977/how-to-replace-a-certain-part-of-link-on-dropdown-menue-change" class="started-link">asked <span title="2015-08-23 00:11:18Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/808265/gunnit">Gunnit</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5830687"
     
     
     >
    <div onclick="window.location.href='/questions/5830687/is-there-a-list-of-gtk2-widgets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="668 views">668</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5830687/is-there-a-list-of-gtk2-widgets" class="question-hyperlink" title="Is there a list of Gtk2 widgets along with screenshots or demonstrations somewhere? I want to find out what a widget is called.
">Is there a list of Gtk2 widgets?</a></h3>
        <div class="tags t-gtk2">
            <a href="/questions/tagged/gtk2" class="post-tag" title="show questions tagged &#39;gtk2&#39;" rel="tag">gtk2</a> 
        </div>
        <div class="started">
            <a href="/questions/5830687/is-there-a-list-of-gtk2-widgets/?lastactivity" class="started-link">modified <span title="2015-08-23 00:11:03Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/387076/gilles">Gilles</a> <span class="reputation-score" title="reputation score 46352" dir="ltr">46.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161924"
     
     
     >
    <div onclick="window.location.href='/questions/32161924/manipulating-html-with-a-click-of-a-button-meteorangular'" class="cp">
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
        
                    <h3><a href="/questions/32161924/manipulating-html-with-a-click-of-a-button-meteorangular" class="question-hyperlink" title="I&#39;m creating an application where the user enters the name of a dish he/she ate as well as the calories for each dish (Right now, I&#39;m just messing around with the name of the dish portion). 

What I ...">Manipulating HTML with a click of a button (Meteor+Angular)</a></h3>
        <div class="tags t-html t-angularjs t-meteor">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32161924/manipulating-html-with-a-click-of-a-button-meteorangular" class="started-link">modified <span title="2015-08-23 00:10:13Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5140373/halapgos1">halapgos1</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161870"
     
     
     >
    <div onclick="window.location.href='/questions/32161870/uiimageview-frame-aspect-ratio-fault'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32161870/uiimageview-frame-aspect-ratio-fault" class="question-hyperlink" title="I have a UIImageView that I want to automatically adjust its size varying on the device its being ran on, my application is universal meaning 4s-ipad Air. It seems every combination of Auto Layout ...">UIImageView frame aspect ratio fault?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uiimageview t-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32161870/uiimageview-frame-aspect-ratio-fault" class="started-link">modified <span title="2015-08-23 00:10:07Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5034624/mike-strong">Mike Strong</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161969"
     
     
     >
    <div onclick="window.location.href='/questions/32161969/use-pending-intent-created-in-service-class-in-mainactivity-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32161969/use-pending-intent-created-in-service-class-in-mainactivity-android" class="question-hyperlink" title="So I&#39;m trying to get a pending intent I created in my Service class into my Main Activity so I can use it when a button is clicked. If anyone is wondering why I need this Intent its because the ...">Use pending intent created in Service class in MainActivity (Android)</a></h3>
        <div class="tags t-java t-android t-android-intent t-android-pendingintent">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-pendingintent" class="post-tag" title="show questions tagged &#39;android-pendingintent&#39;" rel="tag">android-pendingintent</a> 
        </div>
        <div class="started">
            <a href="/questions/32161969/use-pending-intent-created-in-service-class-in-mainactivity-android" class="started-link">asked <span title="2015-08-23 00:09:29Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5256144/sky">Sky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161967"
     
     
     >
    <div onclick="window.location.href='/questions/32161967/meteor-cloud-9-ide-enable-cors'" class="cp">
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
        
                    <h3><a href="/questions/32161967/meteor-cloud-9-ide-enable-cors" class="question-hyperlink" title="I am developing a REST API in Meteor and have successfully set up my project in Cloud 9 IDE after local development in order to test successfull calls to my HTTP methods. If I enter path URIs in my ...">Meteor &amp; Cloud 9 IDE: Enable CORS</a></h3>
        <div class="tags t-rest t-meteor t-cloud9-ide">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/32161967/meteor-cloud-9-ide-enable-cors" class="started-link">asked <span title="2015-08-23 00:09:12Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4653127/svh">SVH</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161910"
     
     
     >
    <div onclick="window.location.href='/questions/32161910/how-to-have-decoded-servletpath-set-in-servletrequest-getrequestdispatcherpath'" class="cp">
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
        
                    <h3><a href="/questions/32161910/how-to-have-decoded-servletpath-set-in-servletrequest-getrequestdispatcherpath" class="question-hyperlink" title="I am using tomcat 7.0.52

According to the API: HttpServletRequest.html#getServletPath(). ServletPath should be a decoded path. However, when I do

...">How to have decoded ServletPath set in ServletRequest.getRequestDispatcher(path).forward()</a></h3>
        <div class="tags t-java t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/32161910/how-to-have-decoded-servletpath-set-in-servletrequest-getrequestdispatcherpath" class="started-link">modified <span title="2015-08-23 00:08:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1102648/ssgao">ssgao</a> <span class="reputation-score" title="reputation score " dir="ltr">748</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161864"
     
     
     >
    <div onclick="window.location.href='/questions/32161864/bluebird-promises-dynamically-build-props-object-yet-execute-in-parallel'" class="cp">
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
        
                    <h3><a href="/questions/32161864/bluebird-promises-dynamically-build-props-object-yet-execute-in-parallel" class="question-hyperlink" title="For the given example here:

https://github.com/petkaantonov/bluebird/blob/master/API.md#props---promise

Promise.props({
    pictures: getPictures(),
    comments: getComments(),
    tweets: ...">Bluebird Promises: Dynamically build props object, yet execute in parallel</a></h3>
        <div class="tags t-javascript t-promise t-bluebird">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/32161864/bluebird-promises-dynamically-build-props-object-yet-execute-in-parallel" class="started-link">modified <span title="2015-08-23 00:08:13Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 208432" dir="ltr">208k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31994507"
     
     
     >
    <div onclick="window.location.href='/questions/31994507/automatic-ui-configuration-change-handling-in-activity-and-fragment-sometimes-fa'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="77 views">77</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31994507/automatic-ui-configuration-change-handling-in-activity-and-fragment-sometimes-fa" class="question-hyperlink" title="I have written android app now for a long time but now I&#39;m facing a problem that I have never thought about. It is about the android lifecycle of Activitys and Fragments in in relation to ...">Automatic UI configuration change handling in Activity and Fragment sometimes fails</a></h3>
        <div class="tags t-android t-android-fragments t-android-activity t-android-lifecycle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-lifecycle" class="post-tag" title="show questions tagged &#39;android-lifecycle&#39;" rel="tag">android-lifecycle</a> 
        </div>
        <div class="started">
            <a href="/questions/31994507/automatic-ui-configuration-change-handling-in-activity-and-fragment-sometimes-fa/?lastactivity" class="started-link">answered <span title="2015-08-23 00:07:55Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2874139/mostafa-gazar">Mostafa Gazar</a> <span class="reputation-score" title="reputation score " dir="ltr">946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161959"
     
     
     >
    <div onclick="window.location.href='/questions/32161959/nslocationwheninuseusagedescription-in-info-plist-string-value-disappearing-on-b'" class="cp">
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
        
                    <h3><a href="/questions/32161959/nslocationwheninuseusagedescription-in-info-plist-string-value-disappearing-on-b" class="question-hyperlink" title="I&#39;m not quite sure I&#39;m running into this issue but when I build for the ios platform my value for the key NSLocationWhenInUseUsageDescription in my info.plist disappears.  Thus I am left with this is ...">NSLocationWhenInUseUsageDescription in info.plist string value disappearing on build. Ionic framework, Mac OS Yosemite</a></h3>
        <div class="tags t-ios t-ionic-framework t-cordova-plugins">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32161959/nslocationwheninuseusagedescription-in-info-plist-string-value-disappearing-on-b" class="started-link">asked <span title="2015-08-23 00:07:54Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3051708/spivotron">Spivotron</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161577"
     
     
     >
    <div onclick="window.location.href='/questions/32161577/how-to-display-youtube-playlist-wordpress-metabox'" class="cp">
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
        
                    <h3><a href="/questions/32161577/how-to-display-youtube-playlist-wordpress-metabox" class="question-hyperlink" title="I am using Youtube Playlist Thumbs

$playlist = playlist_get_meta( &#39;playlit_songs&#39; );

&lt;?php echo wpautop($playlist); ?>


It only displays plugin shortcode. Any ideas how to fix?
">How to display youtube playlist wordpress metabox</a></h3>
        <div class="tags t-wordpress t-plugins">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32161577/how-to-display-youtube-playlist-wordpress-metabox" class="started-link">modified <span title="2015-08-23 00:07:05Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">4,955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161956"
     
     
     >
    <div onclick="window.location.href='/questions/32161956/laravel-5-exception-handling'" class="cp">
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
        
                    <h3><a href="/questions/32161956/laravel-5-exception-handling" class="question-hyperlink" title="I am working on a Laravel project that will be utilizing a number of custom exception classes. I am realizing that the Handler class is going to get very convoluted with conditional logic in order to ...">Laravel 5 Exception Handling</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/32161956/laravel-5-exception-handling" class="started-link">asked <span title="2015-08-23 00:06:21Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5256126/nathan-hood">Nathan Hood</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161948"
     
     
     >
    <div onclick="window.location.href='/questions/32161948/cryptojs-aes-impacting-cordova-applications-with-cordova-plugin-camera'" class="cp">
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
        
                    <h3><a href="/questions/32161948/cryptojs-aes-impacting-cordova-applications-with-cordova-plugin-camera" class="question-hyperlink" title="I have been struggling for figuring out the reason for failure of Cordova-plugin-camera for the last 45 days. 

This really bugged me like hell and consumed more than required time for this.

I have ...">CryptoJs aes impacting cordova applications with Cordova-Plugin_camera</a></h3>
        <div class="tags t-cordova t-plugins t-camera t-aes t-cryptojs">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> <a href="/questions/tagged/cryptojs" class="post-tag" title="show questions tagged &#39;cryptojs&#39;" rel="tag">cryptojs</a> 
        </div>
        <div class="started">
            <a href="/questions/32161948/cryptojs-aes-impacting-cordova-applications-with-cordova-plugin-camera" class="started-link">asked <span title="2015-08-23 00:04:40Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5222919/user5222919">user5222919</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161947"
     
     
     >
    <div onclick="window.location.href='/questions/32161947/rails-4-2-activeadmin-accepting-an-array-of-objects-on-a-member-route'" class="cp">
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
        
                    <h3><a href="/questions/32161947/rails-4-2-activeadmin-accepting-an-array-of-objects-on-a-member-route" class="question-hyperlink" title="I have 2 resources farmer and form.  A form is actually a survey.

A farmer can fill many forms and a form can be filled by many farmers. Each form has many questions. 
I am listing all the ...">Rails 4.2: ActiveAdmin - Accepting an array of objects on a member route</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activeadmin t-rails-routing t-nested-resources">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> <a href="/questions/tagged/rails-routing" class="post-tag" title="show questions tagged &#39;rails-routing&#39;" rel="tag">rails-routing</a> <a href="/questions/tagged/nested-resources" class="post-tag" title="show questions tagged &#39;nested-resources&#39;" rel="tag">nested-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/32161947/rails-4-2-activeadmin-accepting-an-array-of-objects-on-a-member-route" class="started-link">asked <span title="2015-08-23 00:04:39Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5256146/user5256146">user5256146</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32157808"
     
     
     >
    <div onclick="window.location.href='/questions/32157808/do-i-need-load-and-store-memory-barriers-fences-or-is-just-a-store-barrier-en'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32157808/do-i-need-load-and-store-memory-barriers-fences-or-is-just-a-store-barrier-en" class="question-hyperlink" title="I&#39;ve got std::atomic&lt;int>* key, *val;

I want to write to both. There are multiple threads reading these values concurrently. I want to ensure that val is written before key. That is ensure that ...">Do I need load and store memory barriers (fences), or is just a store barrier enough?</a></h3>
        <div class="tags t-c&#231;&#231; t-lock-free t-memory-fences">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/lock-free" class="post-tag" title="show questions tagged &#39;lock-free&#39;" rel="tag">lock-free</a> <a href="/questions/tagged/memory-fences" class="post-tag" title="show questions tagged &#39;memory-fences&#39;" rel="tag">memory-fences</a> 
        </div>
        <div class="started">
            <a href="/questions/32157808/do-i-need-load-and-store-memory-barriers-fences-or-is-just-a-store-barrier-en" class="started-link">modified <span title="2015-08-23 00:04:09Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2564301/jongware">Jongware</a> <span class="reputation-score" title="reputation score 10668" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161866"
     
     
     >
    <div onclick="window.location.href='/questions/32161866/non-linear-regression-in-multiple-columns-and-summarise-each-fitting-coefficient'" class="cp">
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
        
                    <h3><a href="/questions/32161866/non-linear-regression-in-multiple-columns-and-summarise-each-fitting-coefficient" class="question-hyperlink" title="I have a data frame where I want to get coefficients of fitting along with the columns. In addition, each column also has data.groups and they grouped by letters (a:f). I use broom package for that to ...">Non-linear regression in multiple columns and summarise each fitting coefficients</a></h3>
        <div class="tags t-r t-dplyr t-curve-fitting t-nls">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> <a href="/questions/tagged/curve-fitting" class="post-tag" title="show questions tagged &#39;curve-fitting&#39;" rel="tag">curve-fitting</a> <a href="/questions/tagged/nls" class="post-tag" title="show questions tagged &#39;nls&#39;" rel="tag">nls</a> 
        </div>
        <div class="started">
            <a href="/questions/32161866/non-linear-regression-in-multiple-columns-and-summarise-each-fitting-coefficient" class="started-link">modified <span title="2015-08-23 00:03:01Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3555558/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161938"
     
     
     >
    <div onclick="window.location.href='/questions/32161938/meteor-custom-error-message-for-duplicate-key-ensure-index-with-the-duplicate-fi'" class="cp">
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
        
                    <h3><a href="/questions/32161938/meteor-custom-error-message-for-duplicate-key-ensure-index-with-the-duplicate-fi" class="question-hyperlink" title="is there an appropriate way to throw an error for duplicate value trying to insert ?

    mongoerror e11000 duplicate key error index


I am wondering how accounts package throws username and email ...">Meteor Custom error message for duplicate key ensure index with the duplicate field name?</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/32161938/meteor-custom-error-message-for-duplicate-key-ensure-index-with-the-duplicate-fi" class="started-link">asked <span title="2015-08-23 00:02:14Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3324028/guruganesh">Guruganesh</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161877"
     
     
     >
    <div onclick="window.location.href='/questions/32161877/send-value-to-server-with-http-using-gsmshield-sim-900'" class="cp">
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
        
                    <h3><a href="/questions/32161877/send-value-to-server-with-http-using-gsmshield-sim-900" class="question-hyperlink" title="I have a icomsat 1.1 gsmshield sim 900 and i connect it to arduino uno .Now i want to send msg=5 to server &quot;http://domain.com/xxx.php?msg=5&quot; 
I can send sms by using ...">send value to server with http using gsmshield sim 900</a></h3>
        <div class="tags t-gsm t-at-command t-arduino-uno t-sim900">
            <a href="/questions/tagged/gsm" class="post-tag" title="show questions tagged &#39;gsm&#39;" rel="tag">gsm</a> <a href="/questions/tagged/at-command" class="post-tag" title="show questions tagged &#39;at-command&#39;" rel="tag">at-command</a> <a href="/questions/tagged/arduino-uno" class="post-tag" title="show questions tagged &#39;arduino-uno&#39;" rel="tag">arduino-uno</a> <a href="/questions/tagged/sim900" class="post-tag" title="show questions tagged &#39;sim900&#39;" rel="tag">sim900</a> 
        </div>
        <div class="started">
            <a href="/questions/32161877/send-value-to-server-with-http-using-gsmshield-sim-900" class="started-link">modified <span title="2015-08-23 00:01:00Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2647541/user2647541">user2647541</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161921"
     
     
     >
    <div onclick="window.location.href='/questions/32161921/matplotlib-how-to-have-a-transparent-box-plot-face-while-a-non-transparent-line'" class="cp">
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
        
                    <h3><a href="/questions/32161921/matplotlib-how-to-have-a-transparent-box-plot-face-while-a-non-transparent-line" class="question-hyperlink" title="I&#39;m building a function to draw custom box plots.  I&#39;d like the face of the boxes to be plain with slight transparency and I&#39;d like a thin solid (non-transparent) line around each box face.  

I&#39;ve ...">Matplotlib: how to have a transparent box plot face while a non-transparent line edge?</a></h3>
        <div class="tags t-python t-matplotlib t-boxplot t-alpha-transparency">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/boxplot" class="post-tag" title="show questions tagged &#39;boxplot&#39;" rel="tag">boxplot</a> <a href="/questions/tagged/alpha-transparency" class="post-tag" title="show questions tagged &#39;alpha-transparency&#39;" rel="tag">alpha-transparency</a> 
        </div>
        <div class="started">
            <a href="/questions/32161921/matplotlib-how-to-have-a-transparent-box-plot-face-while-a-non-transparent-line" class="started-link">asked <span title="2015-08-22 23:59:13Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1764129/p-robot">P-robot</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161913"
     
     
     >
    <div onclick="window.location.href='/questions/32161913/how-to-open-new-popup-window-on-struts-success-action'" class="cp">
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
        
                    <h3><a href="/questions/32161913/how-to-open-new-popup-window-on-struts-success-action" class="question-hyperlink" title="How to open new popup window on Struts Success action

I would like to open a new popup window in Struts action class,

Any thoughts? Please help
">How to open new popup window on Struts Success action</a></h3>
        <div class="tags t-action">
            <a href="/questions/tagged/action" class="post-tag" title="show questions tagged &#39;action&#39;" rel="tag">action</a> 
        </div>
        <div class="started">
            <a href="/questions/32161913/how-to-open-new-popup-window-on-struts-success-action" class="started-link">asked <span title="2015-08-22 23:57:54Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5256136/satish">Satish</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161911"
     
     
     >
    <div onclick="window.location.href='/questions/32161911/fluctuating-ping-only-to-a-specific-isp-backbone'" class="cp">
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
        
                    <h3><a href="/questions/32161911/fluctuating-ping-only-to-a-specific-isp-backbone" class="question-hyperlink" title="There&#39;s a central server that located 300 miles away from my country. but when i test the ping to that server or their ISP backbone, i get inconsistent or a fluctuated pings from there. i live in ...">Fluctuating ping only to a specific ISP backbone?</a></h3>
        <div class="tags t-networking t-ping t-traceroute">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> <a href="/questions/tagged/traceroute" class="post-tag" title="show questions tagged &#39;traceroute&#39;" rel="tag">traceroute</a> 
        </div>
        <div class="started">
            <a href="/questions/32161911/fluctuating-ping-only-to-a-specific-isp-backbone" class="started-link">asked <span title="2015-08-22 23:57:39Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4566797/semphie94">Semphie94</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161909"
     
     
     >
    <div onclick="window.location.href='/questions/32161909/is-there-the-equivalent-of-mongodbs-oplog-in-arangodb'" class="cp">
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
        
                    <h3><a href="/questions/32161909/is-there-the-equivalent-of-mongodbs-oplog-in-arangodb" class="question-hyperlink" title="I&#39;m trying to understand what it would take to efficiently use arangodb as a database for meteor. In that context I was wondering whether arangodb has the equivalent of mongodb&#39;s oplog that one could ...">Is there the equivalent of mongodb&#39;s oplog in arangodb?</a></h3>
        <div class="tags t-meteor t-arangodb">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32161909/is-there-the-equivalent-of-mongodbs-oplog-in-arangodb" class="started-link">asked <span title="2015-08-22 23:56:56Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1087119/christian-fritz">Christian Fritz</a> <span class="reputation-score" title="reputation score " dir="ltr">5,892</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161845"
     
     
     >
    <div onclick="window.location.href='/questions/32161845/getting-the-services-that-are-defined-without-config-component'" class="cp">
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
        
                    <h3><a href="/questions/32161845/getting-the-services-that-are-defined-without-config-component" class="question-hyperlink" title="I don&#39;t find answer to my question in Google first pages. I used to define my services in YAML config files but now that I am reading the Dependency Injection chapter in Symfony Components book, I am ...">Getting the services that are defined without Config Component</a></h3>
        <div class="tags t-symfony2 t-dependency-injection">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/32161845/getting-the-services-that-are-defined-without-config-component" class="started-link">modified <span title="2015-08-22 23:52:07Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1276136/whiteletters-in-blankpapers">whiteletters in blankpapers</a> <span class="reputation-score" title="reputation score " dir="ltr">1,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161295"
     
     
     >
    <div onclick="window.location.href='/questions/32161295/how-can-i-add-a-min-width-non-wrapping-element-as-an-extra-column-inside-a-ro'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32161295/how-can-i-add-a-min-width-non-wrapping-element-as-an-extra-column-inside-a-ro" class="question-hyperlink" title="Update: possible solution appended

I am creating a list using Bootstrap 3.  Inside each LI is a &lt;DIV class=&#39;row&#39;>, where a Bootstrap grid layout is used as normal.  

How can I need to insert a ...">How can I add a min-width, non-wrapping element as an extra &ldquo;column&rdquo; inside a row using Twitter Bootstrap 3?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32161295/how-can-i-add-a-min-width-non-wrapping-element-as-an-extra-column-inside-a-ro" class="started-link">modified <span title="2015-08-22 23:46:55Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/91189/joseph-gabriel">Joseph Gabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32149048"
     
     
     >
    <div onclick="window.location.href='/questions/32149048/animating-transitioning-between-3-activities-cleanly'" class="cp">
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
        
                    <h3><a href="/questions/32149048/animating-transitioning-between-3-activities-cleanly" class="question-hyperlink" title="I have 3 activities - A, B and C.

Activity A starts B for activity result. I use overridePendingTransition when B closes, giving it a sexy finish effect and returning to A. Then A makes sure the ...">Animating/Transitioning between 3 activities cleanly</a></h3>
        <div class="tags t-android t-android-activity t-android-animation t-activity-transition">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/activity-transition" class="post-tag" title="show questions tagged &#39;activity-transition&#39;" rel="tag">activity-transition</a> 
        </div>
        <div class="started">
            <a href="/questions/32149048/animating-transitioning-between-3-activities-cleanly/?lastactivity" class="started-link">modified <span title="2015-08-22 23:45:09Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1090710/david-zafrani">David Zafrani</a> <span class="reputation-score" title="reputation score " dir="ltr">766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161832"
     
     
     >
    <div onclick="window.location.href='/questions/32161832/html5-oscillator-cannot-call-start-more-than-once'" class="cp">
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
        
                    <h3><a href="/questions/32161832/html5-oscillator-cannot-call-start-more-than-once" class="question-hyperlink" title="When I start my oscillator (beep), stop it, then start it again I get the following error:

Uncaught InvalidStateError: Failed to execute &#39;start&#39; on &#39;OscillatorNode&#39;: cannot call start more than once.
...">html5 oscillator cannot call start more than once</a></h3>
        <div class="tags t-javascript t-javascript-oscillator">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/javascript-oscillator" class="post-tag" title="show questions tagged &#39;javascript-oscillator&#39;" rel="tag">javascript-oscillator</a> 
        </div>
        <div class="started">
            <a href="/questions/32161832/html5-oscillator-cannot-call-start-more-than-once" class="started-link">asked <span title="2015-08-22 23:44:25Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/332578/jackson">Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">9,744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161667"
     
     
     >
    <div onclick="window.location.href='/questions/32161667/getmimetype-function-returns-null-for-fileinfomimetypeguesser-on-symfony'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32161667/getmimetype-function-returns-null-for-fileinfomimetypeguesser-on-symfony" class="question-hyperlink" title="I am getting an error finfo::finfo() expects parameter 2 to be a valid path, string given and i have looked in Symfony Documentation and it says that this function returns The mime type or NULL, if ...">getMimeType function returns null for FileinfoMimeTypeGuesser on Symfony</a></h3>
        <div class="tags t-php t-symfony2 t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32161667/getmimetype-function-returns-null-for-fileinfomimetypeguesser-on-symfony" class="started-link">modified <span title="2015-08-22 23:43:54Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5256089/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161809"
     
     
     >
    <div onclick="window.location.href='/questions/32161809/how-to-make-any-extra-space-white-when-using-imagecopy-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32161809/how-to-make-any-extra-space-white-when-using-imagecopy-in-php" class="question-hyperlink" title="I am using imagecopy to crop a PNG image to a user specification.

Currently, if the crop area is bigger than the image, any &quot;extra space&quot; becomes black, but I would like it to be white.

Have ...">How to make any &ldquo;extra space&rdquo; white when using imagecopy in PHP</a></h3>
        <div class="tags t-php t-gd">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> 
        </div>
        <div class="started">
            <a href="/questions/32161809/how-to-make-any-extra-space-white-when-using-imagecopy-in-php" class="started-link">asked <span title="2015-08-22 23:39:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1361598/ben-holness">Ben Holness</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32154712"
     
     
     >
    <div onclick="window.location.href='/questions/32154712/go-lang-capture-redirect-urls-and-status-codes-with-timeouts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32154712/go-lang-capture-redirect-urls-and-status-codes-with-timeouts" class="question-hyperlink" title="I am trying to make a request to a given url, and capture the redirect urls and their status codes that were followed.

I&#39;ve tried looking for an answer to my specific question - this came close .

...">Go lang Capture Redirect urls and status codes with timeouts</a></h3>
        <div class="tags t-http t-redirect t-go">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32154712/go-lang-capture-redirect-urls-and-status-codes-with-timeouts/?lastactivity" class="started-link">modified <span title="2015-08-22 23:33:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/32880/jimb">JimB</a> <span class="reputation-score" title="reputation score 19658" dir="ltr">19.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32112656"
     
     
     >
    <div onclick="window.location.href='/questions/32112656/how-to-override-a-target-specific-variable-from-the-command-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32112656/how-to-override-a-target-specific-variable-from-the-command-line" class="question-hyperlink" title="Given a makefile, with a target-specific defintion:

# A target-specific definition for both: &#39;all&#39; and &#39;x&#39;.
all : foo += target
x   : foo += target


all : x ;

x ::
    @echo &#39;$(foo)&#39;



Running, I ...">How to override a target-specific variable from the command-line?</a></h3>
        <div class="tags t-makefile">
            <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> 
        </div>
        <div class="started">
            <a href="/questions/32112656/how-to-override-a-target-specific-variable-from-the-command-line/?lastactivity" class="started-link">answered <span title="2015-08-22 23:28:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/128940/beta">Beta</a> <span class="reputation-score" title="reputation score 45663" dir="ltr">45.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161721"
     
     
     >
    <div onclick="window.location.href='/questions/32161721/spring-dynamicly-inject-a-service-based-on-its-generic-type'" class="cp">
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
        
                    <h3><a href="/questions/32161721/spring-dynamicly-inject-a-service-based-on-its-generic-type" class="question-hyperlink" title="I have a service class named ChildService&lt;B> that extends another service class named ParentService&lt;T extends A>.

Now B is a subtype of A.

And ChildService&lt;B> is a subtype of ...">Spring dynamicly inject a service based on its generic type</a></h3>
        <div class="tags t-java t-spring t-generics t-dependency-injection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/32161721/spring-dynamicly-inject-a-service-based-on-its-generic-type" class="started-link">asked <span title="2015-08-22 23:23:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3611464/shadowray">ShadowRay</a> <span class="reputation-score" title="reputation score " dir="ltr">1,015</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32161657"
     
     
     >
    <div onclick="window.location.href='/questions/32161657/getting-error-with-hadoop-maven-build-in-window-8-platform'" class="cp">
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
        
                    <h3><a href="/questions/32161657/getting-error-with-hadoop-maven-build-in-window-8-platform" class="question-hyperlink" title="I&#39;m getting below exception when trying to maven build with hadoop 2.6.0 in window 8.1 platform . Please advice .

I&#39;m using maven command &quot;mvn -e package -Pdist,native-win -DskipTests -Dtar&quot; as ...">getting error with hadoop maven build in window 8 platform</a></h3>
        <div class="tags t-java t-maven t-hadoop t-window">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> 
        </div>
        <div class="started">
            <a href="/questions/32161657/getting-error-with-hadoop-maven-build-in-window-8-platform" class="started-link">asked <span title="2015-08-22 23:11:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5173674/shri-s-softwares">Shri S Softwares</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32156183"
     
     
     >
    <div onclick="window.location.href='/questions/32156183/install-docker-on-a-compute-cluster-with-a-shared-file-system'" class="cp">
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
        
                    <h3><a href="/questions/32156183/install-docker-on-a-compute-cluster-with-a-shared-file-system" class="question-hyperlink" title="I have a compute cluster of 16 nodes running centos 6.7, with each node having a local disk and a shared storage between all nodes which is FhGFS based. the shared path is &#39;/cluster&#39;. 

How to install ...">Install docker on a compute cluster with a shared file-system</a></h3>
        <div class="tags t-docker t-cluster-computing t-shared-folders">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/shared-folders" class="post-tag" title="show questions tagged &#39;shared-folders&#39;" rel="tag">shared-folders</a> 
        </div>
        <div class="started">
            <a href="/questions/32156183/install-docker-on-a-compute-cluster-with-a-shared-file-system/?lastactivity" class="started-link">answered <span title="2015-08-22 22:49:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2989261/rico">Rico</a> <span class="reputation-score" title="reputation score " dir="ltr">7,323</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk271077573",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk271077573">
            </div>
        <div id="hireme">
            <script>
(function(){var r=window,n=document,t=n.getElementsByTagName("head")[0],i=r.clc={doc:n,head:t,enc:encodeURIComponent,dec:decodeURIComponent,se:r.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)},uq:"&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",ls:function(i,r){var u=n.createElement("script"),f=!1;u.async=!0;u.src=i;r&&(u.onload=u.onreadystatechange=function(){f||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(f=!0,r(),u.onload=u.onreadystatechange=null)});t.appendChild(u)},as:function(i){var r=n.createElement("link");r.type="text/css";r.rel="stylesheet";r.href=i;t.appendChild(r)},ia:function(t,r,u,f){var o=(r.cl||[]).join(" "),e=n.getElementById(t);e&&(o&&(e.className+=" "+o),e.innerHTML=r.cn.replace("&pt=0","&pt="+(f||"0")),e.onmousedown=function(n){for(var t=n.target,f,o,s,h,c;t.tagName!=="A"&&t!==e;)t=t.parentNode;if(t!=e){for(f=i.enc,o=u,s=0;s<t.attributes.length;++s)h=t.attributes[s],c=h.name.match(/^data-(.*)$/),c&&(o+="&"+f(c[1])+"="+f(h.value));o+="&utm="+f(i.uq+r.utm);t.href=o}})},load:function(n,t){var r=Object.keys(n.cr),u=i.ia,f="//"+n.h+n.ct+"?an="+n.an;r.forEach(function(i){u(i,n.cr[i],f,t)})}}})();;(function(n){var t=window.clc,h=20,g="#sidebar [id^='adzerk'].everyonelovesstackoverflow",c="#hireme",f=t.st,e=t.ct,i=null,l=!1,a=null,o,v=n.adurl,y=Array.prototype,p=y.map,nt=y.forEach,s=t.ts,r=t.qsa,u=t.se,w=t.dec,b=t.enc,tt=s(),it=function(n){var t={},i,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[w(t[0])]=w(t[1])},t),f=t.ac||t.accountid||u&&u.options&&u.options.user&&u.options.user.accountId,f&&(t.ac=f),t.tags||(i=p.call(r(".post-taglist .post-tag"),function(n){return n.innerText}),i.length>0&&(t.tags=i.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},k=function(n){return typeof n=="string"&&(n=r(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},ft=t.ls,rt=function(n,u){if(!l){l=!0;var h=r(c),w=t.doc,a,o,y,f;e(i);h.length>0&&((n.l||r("#careersadsdoublehigh").length>0)&&(n.l=1),f=p.call(h,function(n){return"d="+n.id}).join("&"),a=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return a.indexOf(n)!==-1}).map(function(t){return b(t)+"="+b(n[t])}).join("&"),o&&(f+="&"+o),u&&(f+="&azt=true"),y=s()-tt,f+="&lw="+y,t.ls(v+(v.indexOf("?")===-1?"?":"&")+f),t.cps=s())}},ut=function(n){k(n)||(nt.call(r(n),function(n){n.parentNode.removeChild(n)}),i&&e(i))},d=function(n){k(g)?(a&&e(a),rt(n)):i=f(d,h,n)};(o=it(location.hash),o.abort)||(i=f(d,h,o),f(ut,2e3,c))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/960734/why-does-dd-sometimes-not-wait-until-data-is-written" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does dd sometimes not wait until data is written?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32830/is-my-stopping-dangerous-when-idaho-stop-is-de-facto-but-not-legal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my stopping dangerous when Idaho Stop is de facto but not legal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9249/learning-anchors-how-is-single-cordelette-loop-anchor-redundant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Learning Anchors - How is single cordelette loop anchor Redundant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/53237/how-did-security-checks-at-airports-change-after-september-11th-2001" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did security checks at airports change after September 11th, 2001?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/224415/whats-the-philosophy-behind-delaying-writing-data-to-disk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the philosophy behind delaying writing data to disk?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/19114/can-a-plane-fly-backward-if-its-propeller-is-in-reverse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a plane fly backward if its propeller is in reverse?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/224835/how-can-i-filter-the-contents-of-a-tar-file-producing-another-tar-file-in-the-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I filter the contents of a tar file, producing another tar file in the pipe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/24088/what-benefits-were-there-to-the-usa-of-developing-both-uranium-and-plutonium-bom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What benefits were there to the USA of developing both Uranium and Plutonium bombs in World War 2?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/51947/taking-courses-beyond-requirements-in-a-ph-d-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Taking courses beyond requirements in a Ph.D. program
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55090/sign-that-word-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sign that word 2!
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23102/how-would-racial-history-between-europe-and-africa-be-affected-if-everyones-ski" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would racial history between Europe and Africa be affected if everyone&#39;s skin tone was reversed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/24085/by-mid-1945-was-japan-capable-of-maintaining-the-war-even-in-the-absence-of-fur" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    By mid-1945, was Japan capable of maintaining the war even in the absence of further direct American attacks?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/262684/tikz-drawing-edges-between-subgraphs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    TikZ: Drawing edges between subgraphs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1405982/a-false-conjecture-by-goldbach" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A false conjecture by Goldbach
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/64932/what-is-the-meaning-of-the-hammer-fell-on-an-empty-chamber" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of &quot;the hammer fell on an empty chamber&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99793/are-gotham-and-metropolis-neighbours" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Gotham and Metropolis neighbours?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45486/how-can-an-implementation-of-a-compiled-language-written-in-c-ever-be-faster-tha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can an implementation of a compiled language written in C ever be faster than C?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92141/how-can-i-make-angle-brackets-function-like-lists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I make angle brackets function like lists?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92145/how-can-i-temporarily-suspend-the-combinatorica-package" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I temporarily suspend the Combinatorica package?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/92133/exporting-2d-3d-graphics-for-use-in-adobe-illustrator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exporting 2D &amp; 3D graphics for use in Adobe Illustrator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/224779/define-variables-with-a-variable-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Define variables with a variable name
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/83295/should-you-always-minimize-cognitive-load" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should you always minimize cognitive load?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/21696/my-4-5-year-old-son-has-no-dominant-hand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My 4.5-year-old son has no dominant hand
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/72204/is-ground-plug-replacement-necessary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Ground plug replacement necessary?
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
                rev 2015.8.21.696
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