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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8fcd01afda36"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=71b0b89e65cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442709474,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"a","g":1},"anon_popups":{"v":"b","g":1},"topbar_next_achievement":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b16598ed5d99","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"fbaa8a657795","js/full.en.js":"d1533b060afc","js/wmd.en.js":"3716e0b5a51f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"f7d4739322b1","js/inline-tag-editing.en.js":"d73f4c10193a","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"3d7913417716","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8e775359eeb2","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"078307e1b685","js/keyboard-shortcuts.en.js":"55ca9fdb6d5c","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"d29642677a76"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br/>
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
            $('#tell-me-more').click(function () {
                StackExchange.using("gps", function () {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">420</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32674604"
     
     
     >
    <div onclick="window.location.href='/questions/32674604/vmware-and-elementaryos'" class="cp">
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
        
                    <h3><a href="/questions/32674604/vmware-and-elementaryos" class="question-hyperlink" title="I have an 8gb ram and AMD Athlon(tm) II X4 640 Processor (4 CPUs), 3.0 GHz and an ElementaryOS iso. I already installed it on vmware and I set the memory to 4gb and processors to 2. Here are some ...">VMWare and ElementaryOS</a></h3>
        <div class="tags t-vmware t-virtualization">
            <a href="/questions/tagged/vmware" class="post-tag" title="show questions tagged &#39;vmware&#39;" rel="tag">vmware</a> <a href="/questions/tagged/virtualization" class="post-tag" title="show questions tagged &#39;virtualization&#39;" rel="tag">virtualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32674604/vmware-and-elementaryos" class="started-link">asked <span title="2015-09-20 00:37:45Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/4698790/fewflyby">FewFlyBy</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674602"
     
     
     >
    <div onclick="window.location.href='/questions/32674602/random-query-string-appears-in-react-router'" class="cp">
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
        
                    <h3><a href="/questions/32674602/random-query-string-appears-in-react-router" class="question-hyperlink" title="Looks very strange, when I open the /, the browser will display something like /#/?_k=dlo2cz in the address. The random query string value changes every time when I refresh the page or switch to other ...">Random query string appears in react-router</a></h3>
        <div class="tags t-reactjs t-react-router">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/32674602/random-query-string-appears-in-react-router" class="started-link">asked <span title="2015-09-20 00:36:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1446870/user1446870">user1446870</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674516"
     
     
     >
    <div onclick="window.location.href='/questions/32674516/declaring-and-initializing-an-integer-pointer'" class="cp">
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
        
                    <h3><a href="/questions/32674516/declaring-and-initializing-an-integer-pointer" class="question-hyperlink" title="I&#39;m new to developing in Go. It seems like, though you&#39;re able to initialize a dictionary, structure, etc.. with a value (using curly-brackets), the same syntax can not be used to initialize an ...">Declaring and initializing an integer pointer</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32674516/declaring-and-initializing-an-integer-pointer/?lastactivity" class="started-link">modified <span title="2015-09-20 00:36:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4638952/snoproblem">SnoProblem</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674599"
     
     
     >
    <div onclick="window.location.href='/questions/32674599/where-should-i-put-my-r-personal-library'" class="cp">
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
        
                    <h3><a href="/questions/32674599/where-should-i-put-my-r-personal-library" class="question-hyperlink" title="First I should say that I have a ssd and a hdd.  I&#39;m trying to install a package in R 3.2.2 and getting the &quot;Would you like to use a personal library instead&quot; message.  The problem is that when I say ...">Where should I put my R personal library</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32674599/where-should-i-put-my-r-personal-library" class="started-link">asked <span title="2015-09-20 00:36:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5354912/claycrusher">Claycrusher</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674523"
     
     
     >
    <div onclick="window.location.href='/questions/32674523/how-would-i-optimize-this-look-for-unique-number-alogorithm-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32674523/how-would-i-optimize-this-look-for-unique-number-alogorithm-function" class="question-hyperlink" title="For this Algorithm assignment in class I have to find all the unique values in a 1000x250 2D array.

The data is between 2000000 to 2200000. All the data is stored in a 2D int array called data.

The ...">How would I optimize this look for unique number Alogorithm function</a></h3>
        <div class="tags t-java t-algorithm t-optimization t-unique t-value">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> <a href="/questions/tagged/value" class="post-tag" title="show questions tagged &#39;value&#39;" rel="tag">value</a> 
        </div>
        <div class="started">
            <a href="/questions/32674523/how-would-i-optimize-this-look-for-unique-number-alogorithm-function" class="started-link">modified <span title="2015-09-20 00:36:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/139985/stephen-c">Stephen C</a> <span class="reputation-score" title="reputation score 323003" dir="ltr">323k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674597"
     
     
     >
    <div onclick="window.location.href='/questions/32674597/python-import-problems-with-image2gif'" class="cp">
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
        
                    <h3><a href="/questions/32674597/python-import-problems-with-image2gif" class="question-hyperlink" title="I know I have all packages installed (pip freeze)
I am on a Windows 10 machine and am running python3.4 and am having weird dependency problems

test.py:

from images2gif import writeGif
from PIL ...">Python import problems with image2gif</a></h3>
        <div class="tags t-python t-pip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/32674597/python-import-problems-with-image2gif" class="started-link">asked <span title="2015-09-20 00:35:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4077191/daniel-jamrozik">Daniel Jamrozik</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674592"
     
     
     >
    <div onclick="window.location.href='/questions/32674592/to-create-a-drag-and-drop-activity-like-androids-default-home-screen'" class="cp">
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
        
                    <h3><a href="/questions/32674592/to-create-a-drag-and-drop-activity-like-androids-default-home-screen" class="question-hyperlink" title="I&#39;m new to android. I want to know how to create an activity where I can use 3 images and drag and drop them anywhere within the screen, just like in Android&#39;s Home screen.

I&#39;ve searched and ...">To create a drag and drop activity like Android&#39;s Default Home Screen</a></h3>
        <div class="tags t-android t-gridview t-drag-and-drop t-android-launcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/android-launcher" class="post-tag" title="show questions tagged &#39;android-launcher&#39;" rel="tag">android-launcher</a> 
        </div>
        <div class="started">
            <a href="/questions/32674592/to-create-a-drag-and-drop-activity-like-androids-default-home-screen" class="started-link">asked <span title="2015-09-20 00:34:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4821820/pratyush-brahma">Pratyush Brahma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674218"
     
     
     >
    <div onclick="window.location.href='/questions/32674218/animate-change-height-and-width-at-different-times'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32674218/animate-change-height-and-width-at-different-times" class="question-hyperlink" title="I have an image that I am animating in order to make it look as if it is &quot;breathing&quot;. 

Currently I have the image moving in a decent manner with the following code below: (I am animating a UIView ...">Animate Change Height and Width at Different Times</a></h3>
        <div class="tags t-ios t-objective-c t-animation t-transform t-cgaffinetransform">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> <a href="/questions/tagged/cgaffinetransform" class="post-tag" title="show questions tagged &#39;cgaffinetransform&#39;" rel="tag">cgaffinetransform</a> 
        </div>
        <div class="started">
            <a href="/questions/32674218/animate-change-height-and-width-at-different-times/?lastactivity" class="started-link">modified <span title="2015-09-20 00:34:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/294949/danh">danh</a> <span class="reputation-score" title="reputation score 32100" dir="ltr">32.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674589"
     
     
     >
    <div onclick="window.location.href='/questions/32674589/wordpress-add-guest-account-data'" class="cp">
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
        
                    <h3><a href="/questions/32674589/wordpress-add-guest-account-data" class="question-hyperlink" title="I am trying to figure out the best way to add some guest account data when a user visits my demo site. This data can expire when the user closes the browser tab or expires within a hours time. The ...">Wordpress add guest account data</a></h3>
        <div class="tags t-wordpress t-cookies t-session-cookies t-user-accounts t-transient">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/session-cookies" class="post-tag" title="show questions tagged &#39;session-cookies&#39;" rel="tag">session-cookies</a> <a href="/questions/tagged/user-accounts" class="post-tag" title="show questions tagged &#39;user-accounts&#39;" rel="tag">user-accounts</a> <a href="/questions/tagged/transient" class="post-tag" title="show questions tagged &#39;transient&#39;" rel="tag">transient</a> 
        </div>
        <div class="started">
            <a href="/questions/32674589/wordpress-add-guest-account-data" class="started-link">asked <span title="2015-09-20 00:34:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2802958/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674588"
     
     
     >
    <div onclick="window.location.href='/questions/32674588/mongodb-how-to-handle-users-reading-a-news-alert'" class="cp">
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
        
                    <h3><a href="/questions/32674588/mongodb-how-to-handle-users-reading-a-news-alert" class="question-hyperlink" title="Let&#39;s say I have a service with thousands of users, and I want to post news alerts that they can view. Once they view one, it&#39;s marked as seen (for just that user, obviously).

I think I know the ...">MongoDB - How to handle users reading a news alert</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32674588/mongodb-how-to-handle-users-reading-a-news-alert" class="started-link">asked <span title="2015-09-20 00:34:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5228806/ffxsam">ffxsam</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32672508"
     
     
     >
    <div onclick="window.location.href='/questions/32672508/take-any-type-that-can-yield-a-char-iterator-plus-str'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32672508/take-any-type-that-can-yield-a-char-iterator-plus-str" class="question-hyperlink" title="I want to write a function tokenize that takes chars from an iterator. Like this:

fn tokenize&lt;F: IntoIterator&lt;Item=char>>(file: F)


If I want to use a &amp;str with this function, I can ...">Take any type that can yield a char iterator, plus &amp;str</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/32672508/take-any-type-that-can-yield-a-char-iterator-plus-str/?lastactivity" class="started-link">answered <span title="2015-09-20 00:34:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 27315" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674585"
     
     
     >
    <div onclick="window.location.href='/questions/32674585/ios-9-spotlight-search-whats-the-proper-amount-of-data-to-index'" class="cp">
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
        
                    <h3><a href="/questions/32674585/ios-9-spotlight-search-whats-the-proper-amount-of-data-to-index" class="question-hyperlink" title="I have an app which is basically a collection of multipage news articles.  This articles contain for example 2000-3000 words sometimes.  Im right now starting the implementation of iOS9 Spotlight ...">iOS 9 Spotlight Search. Whats the proper amount of data to index?</a></h3>
        <div class="tags t-ios9 t-spotlight">
            <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/spotlight" class="post-tag" title="show questions tagged &#39;spotlight&#39;" rel="tag">spotlight</a> 
        </div>
        <div class="started">
            <a href="/questions/32674585/ios-9-spotlight-search-whats-the-proper-amount-of-data-to-index" class="started-link">asked <span title="2015-09-20 00:34:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/826511/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">925</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674563"
     
     
     >
    <div onclick="window.location.href='/questions/32674563/cannot-apply-jdbcuserdetailsmanagerconfigurer5a34003b-to-already-built-object'" class="cp">
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
        
                    <h3><a href="/questions/32674563/cannot-apply-jdbcuserdetailsmanagerconfigurer5a34003b-to-already-built-object" class="question-hyperlink" title="Im trying to implement some custom behaviour to my repository, but Im getting errors.

My Repository:

@RepositoryRestResource(collectionResourceRel = &quot;users&quot;, path = &quot;users&quot;)
public interface ...">Cannot apply JdbcUserDetailsManagerConfigurer@5a34003b to already built object</a></h3>
        <div class="tags t-spring t-spring-security t-spring-boot t-spring-data">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32674563/cannot-apply-jdbcuserdetailsmanagerconfigurer5a34003b-to-already-built-object/?lastactivity" class="started-link">answered <span title="2015-09-20 00:34:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5354918/test">test</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673652"
     
     
     >
    <div onclick="window.location.href='/questions/32673652/passing-pandas-dataframe-efficiently-to-a-function'" class="cp">
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
        
                    <h3><a href="/questions/32673652/passing-pandas-dataframe-efficiently-to-a-function" class="question-hyperlink" title="def function_name(df):
    for i, row in df.iterrows():
        df.set_value(...)
    return df

if __name__ == &#39;__main__&#39;:
    # Assume we have a dataframe called idf
    idf = function_name(idf)


...">Passing pandas dataframe efficiently to a function</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/32673652/passing-pandas-dataframe-efficiently-to-a-function" class="started-link">modified <span title="2015-09-20 00:34:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/308827/user308827">user308827</a> <span class="reputation-score" title="reputation score " dir="ltr">1,089</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674555"
     
     
     >
    <div onclick="window.location.href='/questions/32674555/scraping-a-dygraph'" class="cp">
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
        
                    <h3><a href="/questions/32674555/scraping-a-dygraph" class="question-hyperlink" title="I recently bought a book on scraping with python but I am getting stuck. I would like to be able to get the data off of this site and convert it to some format that I can analyze in matlab. ...">Scraping a dygraph</a></h3>
        <div class="tags t-java t-python t-scrape">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scrape" class="post-tag" title="show questions tagged &#39;scrape&#39;" rel="tag">scrape</a> 
        </div>
        <div class="started">
            <a href="/questions/32674555/scraping-a-dygraph" class="started-link">modified <span title="2015-09-20 00:34:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5031339/nightshadequeen">NightShadeQueen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,092</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674582"
     
     
     >
    <div onclick="window.location.href='/questions/32674582/modern-opengl-rendering-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/32674582/modern-opengl-rendering-pipeline" class="question-hyperlink" title="Okay i have been studying opengl online, however most tutorials i have been seeing only cover the fixed pipeline. I am trying to add it into an object oriented project, however i am not quiet sure the ...">Modern opengl rendering pipeline</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-opengl-es">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> 
        </div>
        <div class="started">
            <a href="/questions/32674582/modern-opengl-rendering-pipeline" class="started-link">asked <span title="2015-09-20 00:34:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5331194/jim-clark">Jim Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21007673"
     
     
     >
    <div onclick="window.location.href='/questions/21007673/creating-a-poll-application-need-advice-on-database-structure-for-the-vote-coun'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="268 views">268</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21007673/creating-a-poll-application-need-advice-on-database-structure-for-the-vote-coun" class="question-hyperlink" title="I&#39;m writing an application to allow users to create a Poll. They ask a question and set n number of predefined answers to the question. Other users can vote on the answers provided for that question.

...">Creating a Poll application. Need advice on database structure for the vote count</a></h3>
        <div class="tags t-mysql t-database t-database-design t-schema t-database-schema">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/21007673/creating-a-poll-application-need-advice-on-database-structure-for-the-vote-coun/?lastactivity" class="started-link">answered <span title="2015-09-20 00:34:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4299560/ced">Ced</a> <span class="reputation-score" title="reputation score " dir="ltr">518</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674578"
     
     
     >
    <div onclick="window.location.href='/questions/32674578/binary-operator-cannot-be-applied-to-operands-of-type-nserror-and-nillit'" class="cp">
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
        
                    <h3><a href="/questions/32674578/binary-operator-cannot-be-applied-to-operands-of-type-nserror-and-nillit" class="question-hyperlink" title="I have the following code :

if ((error) != nil) {
    print(error, terminator: &quot;&quot;)
}


in my Swift program (converted to Swift 2 from Swift 1) 

But Xcode is complaining

Binary operator &#39;!=&#39; cannot ...">Binary operator &#39;!=&#39; cannot be applied to operands of type &#39;NSError&#39; and &#39;NilLiteralConvertible&#39;</a></h3>
        <div class="tags t-ios t-xcode t-swift t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32674578/binary-operator-cannot-be-applied-to-operands-of-type-nserror-and-nillit" class="started-link">asked <span title="2015-09-20 00:33:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/303347/das">Das</a> <span class="reputation-score" title="reputation score " dir="ltr">2,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674577"
     
     
     >
    <div onclick="window.location.href='/questions/32674577/mocking-stripecharge-rspec-says-that-it-does-not-implement-retrieve'" class="cp">
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
        
                    <h3><a href="/questions/32674577/mocking-stripecharge-rspec-says-that-it-does-not-implement-retrieve" class="question-hyperlink" title="I am trying to mock Stripe::Charge.retrieve in some of my tests, but am getting the error: 

Failure/Error: allow_any_instance_of(Stripe::Charge).to receive(:retrieve)
       Stripe::Charge does not ...">Mocking Stripe::Charge - RSpec says that it does not implement :retrieve</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-unit-testing t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/32674577/mocking-stripecharge-rspec-says-that-it-does-not-implement-retrieve" class="started-link">asked <span title="2015-09-20 00:33:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4204030/thomyorkkke">ThomYorkkke</a> <span class="reputation-score" title="reputation score " dir="ltr">356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29307732"
     
     
     >
    <div onclick="window.location.href='/questions/29307732/pig-script-not-working-using-amazon-emr'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/29307732/pig-script-not-working-using-amazon-emr" class="question-hyperlink" title="I cannot get this script to work:

raw = LOAD &#39;s3://xxxxxxxxx/*&#39; AS (name:chararray, year:float, occurrences:float, books:float)Í¾
B = GROUP raw BY name;
C = FOREACH B GENERATE B.name, ...">Pig script not working using Amazon EMR</a></h3>
        <div class="tags t-amazon-web-services t-apache-pig t-emr t-amazon-emr">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/emr" class="post-tag" title="show questions tagged &#39;emr&#39;" rel="tag">emr</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> 
        </div>
        <div class="started">
            <a href="/questions/29307732/pig-script-not-working-using-amazon-emr/?lastactivity" class="started-link">modified <span title="2015-09-20 00:32:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3222797/gobrewers14">GoBrewers14</a> <span class="reputation-score" title="reputation score " dir="ltr">1,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674571"
     
     
     >
    <div onclick="window.location.href='/questions/32674571/elegant-ribbon-error-on-setup'" class="cp">
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
        
                    <h3><a href="/questions/32674571/elegant-ribbon-error-on-setup" class="question-hyperlink" title="I am trying to setup Elegant ribbon on my pc -
the execution file Downloaded from :
http://elegant-ribbon.software.informer.com/download/
then when i am trying to install it on my pc ..
I get the ...">Elegant Ribbon error on setup</a></h3>
        <div class="tags t-c&#241; t-ribbon t-windows-ribbon-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ribbon" class="post-tag" title="show questions tagged &#39;ribbon&#39;" rel="tag">ribbon</a> <a href="/questions/tagged/windows-ribbon-framework" class="post-tag" title="show questions tagged &#39;windows-ribbon-framework&#39;" rel="tag">windows-ribbon-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32674571/elegant-ribbon-error-on-setup" class="started-link">asked <span title="2015-09-20 00:31:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1253921/mohamad-mahmoud">Mohamad Mahmoud</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674570"
     
     
     >
    <div onclick="window.location.href='/questions/32674570/how-to-customize-individual-numbers-on-an-axis-in-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/32674570/how-to-customize-individual-numbers-on-an-axis-in-matplotlib" class="question-hyperlink" title="I&#39;m trying to overlay these two plots, and so far I think I might have it but  the first number on the top y-axis and last number on the bottom y-axis are overlapping each other.  Is there a way to ...">How to customize individual numbers on an axis in matplotlib?</a></h3>
        <div class="tags t-python t-matplotlib t-graph t-axis-labels t-subplot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/axis-labels" class="post-tag" title="show questions tagged &#39;axis-labels&#39;" rel="tag">axis-labels</a> <a href="/questions/tagged/subplot" class="post-tag" title="show questions tagged &#39;subplot&#39;" rel="tag">subplot</a> 
        </div>
        <div class="started">
            <a href="/questions/32674570/how-to-customize-individual-numbers-on-an-axis-in-matplotlib" class="started-link">asked <span title="2015-09-20 00:31:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4932600/greg-castaldi">Greg Castaldi</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674540"
     
     
     >
    <div onclick="window.location.href='/questions/32674540/attributeerror-pygame-surface-object-has-no-attribute-display'" class="cp">
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
        
                    <h3><a href="/questions/32674540/attributeerror-pygame-surface-object-has-no-attribute-display" class="question-hyperlink" title="Im working on a MVP for a rogue like, and I encountered an error that doesn&#39;t happen whenever i do it on anything else.

import pygame,sys,os
from pygame.locals import *
pygame.init


MOVERATE = 10
...">AttributeError: &#39;pygame.Surface&#39; object has no attribute &#39;display&#39;</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/32674540/attributeerror-pygame-surface-object-has-no-attribute-display/?lastactivity" class="started-link">answered <span title="2015-09-20 00:31:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1222578/marius">Marius</a> <span class="reputation-score" title="reputation score 12461" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674561"
     
     
     >
    <div onclick="window.location.href='/questions/32674561/cron-email-etc-corntab-works-but-not-var-spool-root'" class="cp">
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
        
                    <h3><a href="/questions/32674561/cron-email-etc-corntab-works-but-not-var-spool-root" class="question-hyperlink" title="I&#39;ve set up a crontab in /var/spool/cron/root (crontab -e from root), which works fine. But it&#39;s not sending mail to the address defined in MAILTO. 

Emails are being sent if i use the /etc/crontab ...">cron email, /etc/corntab works but not /var/spool/root</a></h3>
        <div class="tags t-cron t-centos t-crontab t-root t-mailto">
            <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/crontab" class="post-tag" title="show questions tagged &#39;crontab&#39;" rel="tag">crontab</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/mailto" class="post-tag" title="show questions tagged &#39;mailto&#39;" rel="tag">mailto</a> 
        </div>
        <div class="started">
            <a href="/questions/32674561/cron-email-etc-corntab-works-but-not-var-spool-root" class="started-link">asked <span title="2015-09-20 00:30:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1686319/espen-birk">Espen Birk</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674560"
     
     
     >
    <div onclick="window.location.href='/questions/32674560/cancel-a-file-upload-in-ng-file-upload'" class="cp">
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
        
                    <h3><a href="/questions/32674560/cancel-a-file-upload-in-ng-file-upload" class="question-hyperlink" title="I have ng-file-upload with form submit running. I would like to add a button to cancel the upload after the user selects a file.
I have tried:

&lt;button class= &quot;btn btn-warning btn-cancel&quot; ...">Cancel a file upload in ng-file-upload</a></h3>
        <div class="tags t-ng-file-upload">
            <a href="/questions/tagged/ng-file-upload" class="post-tag" title="show questions tagged &#39;ng-file-upload&#39;" rel="tag">ng-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/32674560/cancel-a-file-upload-in-ng-file-upload" class="started-link">asked <span title="2015-09-20 00:30:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5280902/meanstacky">meanstacky</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674559"
     
     
     >
    <div onclick="window.location.href='/questions/32674559/how-to-select-nodes-with-different-tags-using-dom'" class="cp">
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
        
                    <h3><a href="/questions/32674559/how-to-select-nodes-with-different-tags-using-dom" class="question-hyperlink" title="i have an xml file that looks like :

&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot; standalone=&quot;yes&quot;?>
 &lt;HWData xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;>
  &lt;NE MOID=&quot;WBTS-42&quot; ...">how to select nodes with different tags using DOM?</a></h3>
        <div class="tags t-java t-xml t-dom t-domparser">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/domparser" class="post-tag" title="show questions tagged &#39;domparser&#39;" rel="tag">domparser</a> 
        </div>
        <div class="started">
            <a href="/questions/32674559/how-to-select-nodes-with-different-tags-using-dom" class="started-link">asked <span title="2015-09-20 00:30:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4942368/haider-rzig">Haider Rzig</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674558"
     
     
     >
    <div onclick="window.location.href='/questions/32674558/how-to-use-z-index-to-bring-modal-login-screen-to-the-top-layer-of-page'" class="cp">
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
        
                    <h3><a href="/questions/32674558/how-to-use-z-index-to-bring-modal-login-screen-to-the-top-layer-of-page" class="question-hyperlink" title="How to use Z-index to bring modal login screen to the top layer of page? try to login from the dropdown menu

http://118.127.45.55/~bendigod/law/index.php

how can i make the modal login screen ...">How to use Z-index to bring modal login screen to the top layer of page?</a></h3>
        <div class="tags t-css t-z-index">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/z-index" class="post-tag" title="show questions tagged &#39;z-index&#39;" rel="tag">z-index</a> 
        </div>
        <div class="started">
            <a href="/questions/32674558/how-to-use-z-index-to-bring-modal-login-screen-to-the-top-layer-of-page" class="started-link">asked <span title="2015-09-20 00:29:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4594042/chaz-le">Chaz Le</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674551"
     
     
     >
    <div onclick="window.location.href='/questions/32674551/how-can-i-implement-a-buffer-for-decrypt-and-play-the-video'" class="cp">
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
        
                    <h3><a href="/questions/32674551/how-can-i-implement-a-buffer-for-decrypt-and-play-the-video" class="question-hyperlink" title="I need to create an implementation that decrypt video files. I&#39;m currently using the AesBase64 algorithm to decrypt these videos, but in my tests decryption became too heavy for Android because the ...">How can I implement a buffer for decrypt and play the video?</a></h3>
        <div class="tags t-java t-android t-encryption t-video-streaming t-caesar-cipher">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/caesar-cipher" class="post-tag" title="show questions tagged &#39;caesar-cipher&#39;" rel="tag">caesar-cipher</a> 
        </div>
        <div class="started">
            <a href="/questions/32674551/how-can-i-implement-a-buffer-for-decrypt-and-play-the-video" class="started-link">asked <span title="2015-09-20 00:29:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4775313/renan-prol%c3%b3gica">Renan Prol&#243;gica</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674548"
     
     
     >
    <div onclick="window.location.href='/questions/32674548/get-files-and-directories-affected-by-commit'" class="cp">
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
        
                    <h3><a href="/questions/32674548/get-files-and-directories-affected-by-commit" class="question-hyperlink" title="I want to get list of files and directories affected by specific commit. I have no problem getting the commit itself but I rather don&#39;t know how to get affected files and directories. 
">Get files and directories affected by commit</a></h3>
        <div class="tags t-c t-libgit2">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/libgit2" class="post-tag" title="show questions tagged &#39;libgit2&#39;" rel="tag">libgit2</a> 
        </div>
        <div class="started">
            <a href="/questions/32674548/get-files-and-directories-affected-by-commit" class="started-link">asked <span title="2015-09-20 00:28:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/709683/stefano-mtangoo">Stefano Mtangoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28823731"
     
     
     >
    <div onclick="window.location.href='/questions/28823731/rails-4-dreamhost-fastcgi-precompiling-assets-wont-change-image-url-links'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28823731/rails-4-dreamhost-fastcgi-precompiling-assets-wont-change-image-url-links" class="question-hyperlink" title="I&#39;m running a Rails 4 app on a DreamHost shared server using FastCGI, and I can&#39;t seem to get assets working properly. 

Precompile will work to compile application.css.scss, but image-url and ...">Rails 4 + DreamHost FastCGI: Precompiling assets won&#39;t change image-url links</a></h3>
        <div class="tags t-ruby-on-rails-4 t-fastcgi t-dreamhost">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> <a href="/questions/tagged/dreamhost" class="post-tag" title="show questions tagged &#39;dreamhost&#39;" rel="tag"><img src="//i.stack.imgur.com/lTpuq.gif" height="16" width="18" alt="" class="sponsor-tag-img">dreamhost</a> 
        </div>
        <div class="started">
            <a href="/questions/28823731/rails-4-dreamhost-fastcgi-precompiling-assets-wont-change-image-url-links/?lastactivity" class="started-link">answered <span title="2015-09-20 00:28:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2976939/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674541"
     
     
     >
    <div onclick="window.location.href='/questions/32674541/how-to-perform-for-xml-in-sql-query-without-column-name'" class="cp">
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
        
                    <h3><a href="/questions/32674541/how-to-perform-for-xml-in-sql-query-without-column-name" class="question-hyperlink" title="I&#39;m outputting a XML formatted response in a select statement.

The XML schema goes: Placemark->MultiGeometry->Polygon->
I&#39;m using existing data.

The table I am running with, let&#39;s call it table1, ...">how to perform FOR XML in SQL Query without column name</a></h3>
        <div class="tags t-sql-server t-xml">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32674541/how-to-perform-for-xml-in-sql-query-without-column-name" class="started-link">asked <span title="2015-09-20 00:28:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1245659/arcee123">arcee123</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32649297"
     
     
     >
    <div onclick="window.location.href='/questions/32649297/how-to-design-the-table-convenient-insert-and-select-and-good-design'" class="cp">
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
        
                    <h3><a href="/questions/32649297/how-to-design-the-table-convenient-insert-and-select-and-good-design" class="question-hyperlink" title="i want statistics visit information data,the information have two different table,
i design table use type tell the different table,
such as

CREATE TABLE visitor(
visitorId BIGINT UNSIGNED NOT NULL,
...">how to design the table convenient insert and select,and good design</a></h3>
        <div class="tags t-database-design t-polymorphic-associations">
            <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> <a href="/questions/tagged/polymorphic-associations" class="post-tag" title="show questions tagged &#39;polymorphic-associations&#39;" rel="tag">polymorphic-associations</a> 
        </div>
        <div class="started">
            <a href="/questions/32649297/how-to-design-the-table-convenient-insert-and-select-and-good-design" class="started-link">modified <span title="2015-09-20 00:27:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2245634/wangyiran">wangyiran</a> <span class="reputation-score" title="reputation score " dir="ltr">615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674538"
     
     
     >
    <div onclick="window.location.href='/questions/32674538/how-to-run-a-python-file-py-from-the-windows-command-line-without-having-to-t'" class="cp">
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
        
                    <h3><a href="/questions/32674538/how-to-run-a-python-file-py-from-the-windows-command-line-without-having-to-t" class="question-hyperlink" title="Suppose I have a python file named file.py.
Normally to run this file from the command-line I would do:

python path\to\file\file.py


My question is, is it possible to do this without having the ...">How to run a python file (.py) from the windows command-line without having to type python first?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-command-line t-window t-pycharm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/32674538/how-to-run-a-python-file-py-from-the-windows-command-line-without-having-to-t" class="started-link">asked <span title="2015-09-20 00:27:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5017282/robertr">RobertR</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674535"
     
     
     >
    <div onclick="window.location.href='/questions/32674535/how-to-make-skin-styles-list-menu-in-mainmenu-delphi'" class="cp">
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
        
                    <h3><a href="/questions/32674535/how-to-make-skin-styles-list-menu-in-mainmenu-delphi" class="question-hyperlink" title="Good day
i am a newbies in Delphi programming but i really want to learn it and more other things too
my challenge Now:
i am trying to create this little program and i also need a skin style menu with ...">How to Make Skin Styles list Menu In MainMenu Delphi</a></h3>
        <div class="tags t-delphi-7 t-delphi-xe7">
            <a href="/questions/tagged/delphi-7" class="post-tag" title="show questions tagged &#39;delphi-7&#39;" rel="tag">delphi-7</a> <a href="/questions/tagged/delphi-xe7" class="post-tag" title="show questions tagged &#39;delphi-xe7&#39;" rel="tag">delphi-xe7</a> 
        </div>
        <div class="started">
            <a href="/questions/32674535/how-to-make-skin-styles-list-menu-in-mainmenu-delphi" class="started-link">asked <span title="2015-09-20 00:27:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4943492/lordemax">LordEmax</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674340"
     
     
     >
    <div onclick="window.location.href='/questions/32674340/changing-input-so-in-can-take-any-length-of-string-problems-with-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32674340/changing-input-so-in-can-take-any-length-of-string-problems-with-output" class="question-hyperlink" title="Currently I have a method that asks user for an input string but only outputs the first 16 characters! The method is supposed to take in any length of string then output the characters in 4x4 blocks ...">Changing input so in can take any length of string, problems with output</a></h3>
        <div class="tags t-java t-methods">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/32674340/changing-input-so-in-can-take-any-length-of-string-problems-with-output/?lastactivity" class="started-link">answered <span title="2015-09-20 00:27:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5050667/yassinhh">YassinHH</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674530"
     
     
     >
    <div onclick="window.location.href='/questions/32674530/post-draw-custom-point-values-for-googlemaps-line-chart'" class="cp">
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
        
                    <h3><a href="/questions/32674530/post-draw-custom-point-values-for-googlemaps-line-chart" class="question-hyperlink" title="I&#39;ve been able to create customized point values statically for a GoogleMaps Line Chart, i.e. when set in the DataTable prior to &quot;draw&quot; ala the GM documentation example ...">Post-draw custom point values for GoogleMaps Line Chart</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32674530/post-draw-custom-point-values-for-googlemaps-line-chart" class="started-link">asked <span title="2015-09-20 00:27:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1580466/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32669627"
     
     
     >
    <div onclick="window.location.href='/questions/32669627/c-boost-library-and-dfs-in-a-r-tree'" class="cp">
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
        
                    <h3><a href="/questions/32669627/c-boost-library-and-dfs-in-a-r-tree" class="question-hyperlink" title="I&#39;ve got some 2d points inserted in a R-Tree with Boost Library. The problem is that I don&#39;t know how to do a Depth First Search (DFS) from the top node to the leaf. What I want to achieve with this ...">C++: Boost Library and DFS in a R-Tree</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-tree t-spatial-query">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/spatial-query" class="post-tag" title="show questions tagged &#39;spatial-query&#39;" rel="tag">spatial-query</a> 
        </div>
        <div class="started">
            <a href="/questions/32669627/c-boost-library-and-dfs-in-a-r-tree" class="started-link">modified <span title="2015-09-20 00:27:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5345945/theshadow">TheShadow</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674529"
     
     
     >
    <div onclick="window.location.href='/questions/32674529/cant-get-image-to-load-on-mouseover-event'" class="cp">
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
        
                    <h3><a href="/questions/32674529/cant-get-image-to-load-on-mouseover-event" class="question-hyperlink" title="I have 2 div containers that are side by side. The left div has an unordered list with 3 li elements. Each li has a unique ID. I&#39;m trying to get an onmouseover event on the 1st li to load a PNG file ...">Can&#39;t get image to load on mouseover event</a></h3>
        <div class="tags t-javascript t-html t-css t-event-handling">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32674529/cant-get-image-to-load-on-mouseover-event" class="started-link">asked <span title="2015-09-20 00:26:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4379632/soundman">Soundman</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674469"
     
     
     >
    <div onclick="window.location.href='/questions/32674469/dictionary-becomes-nonetype-at-the-end-of-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/32674469/dictionary-becomes-nonetype-at-the-end-of-for-loop" class="question-hyperlink" title="I&#39;m writing a sample code for a function that will add a list of items to a dictionary. The problem is that at the end of the for loop, the backpack dictionary becomes a NoneType object. Why is that, ...">Dictionary becomes NoneType at the end of for loop</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32674469/dictionary-becomes-nonetype-at-the-end-of-for-loop/?lastactivity" class="started-link">modified <span title="2015-09-20 00:26:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1222578/marius">Marius</a> <span class="reputation-score" title="reputation score 12471" dir="ltr">12.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674445"
     
     
     >
    <div onclick="window.location.href='/questions/32674445/android-starting-activity-from-gcm'" class="cp">
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
        
                    <h3><a href="/questions/32674445/android-starting-activity-from-gcm" class="question-hyperlink" title="I need to run the following when i get a message from my GCM listner:

public void GetInfo1 (Bundle data){

    Log.d(&quot;Get Messages&quot;, &quot;Data: &quot; + String.valueOf(data));


    final String uid = ...">Android Starting activity from GCM</a></h3>
        <div class="tags t-android t-android-activity t-looper">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/looper" class="post-tag" title="show questions tagged &#39;looper&#39;" rel="tag">looper</a> 
        </div>
        <div class="started">
            <a href="/questions/32674445/android-starting-activity-from-gcm/?lastactivity" class="started-link">answered <span title="2015-09-20 00:25:19Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/136540/michael-aaron-safyan">Michael Aaron Safyan</a> <span class="reputation-score" title="reputation score 54475" dir="ltr">54.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32663207"
     
     
     >
    <div onclick="window.location.href='/questions/32663207/using-the-mega-api-with-android'" class="cp">
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
        
                    <h3><a href="/questions/32663207/using-the-mega-api-with-android" class="question-hyperlink" title="I was trying to include the MEGA could service into my app but i could never find any guides or examples on getting started with the API. The tutorial on their website did not work for me. So i ...">Using the MEGA Api with android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32663207/using-the-mega-api-with-android" class="started-link">modified <span title="2015-09-20 00:24:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3629386/maclaren">Maclaren</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674518"
     
     
     >
    <div onclick="window.location.href='/questions/32674518/how-to-pass-links-to-modal-triggered-by-multiple-buttons-in-bootstrap'" class="cp">
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
        
                    <h3><a href="/questions/32674518/how-to-pass-links-to-modal-triggered-by-multiple-buttons-in-bootstrap" class="question-hyperlink" title="I tried the following code found online to trigger one bootstrap modal with multiple buttons.

&lt;script type=&quot;text/javascript&quot;>
$(document).ready(function(){
    $(&quot;#myModal&quot;).on(&#39;show.bs.modal&#39;, ...">How to pass links to modal triggered by multiple buttons in bootstrap?</a></h3>
        <div class="tags t-triggers t-modal-dialog">
            <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/32674518/how-to-pass-links-to-modal-triggered-by-multiple-buttons-in-bootstrap" class="started-link">asked <span title="2015-09-20 00:24:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5354872/krzysztof-burdzy">Krzysztof Burdzy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674060"
     
     
     >
    <div onclick="window.location.href='/questions/32674060/appletv-new-event-handling-uitouch-uiresponder'" class="cp">
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
        
                    <h3><a href="/questions/32674060/appletv-new-event-handling-uitouch-uiresponder" class="question-hyperlink" title="I got the new apple TV Developer kit and been trying to under stranded in object-c how to get the Remote Control (UITouch) to work. The Apple Template still use&#39;s iOS and does not work, right. I ...">AppleTV new event handling. UITouch UIResponder</a></h3>
        <div class="tags t-apple-tv">
            <a href="/questions/tagged/apple-tv" class="post-tag" title="show questions tagged &#39;apple-tv&#39;" rel="tag">apple-tv</a> 
        </div>
        <div class="started">
            <a href="/questions/32674060/appletv-new-event-handling-uitouch-uiresponder" class="started-link">modified <span title="2015-09-20 00:24:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2686013/havenodisplayname">HaveNoDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">5,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674393"
     
     
     >
    <div onclick="window.location.href='/questions/32674393/centering-imageview-using-javafx'" class="cp">
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
        
                    <h3><a href="/questions/32674393/centering-imageview-using-javafx" class="question-hyperlink" title="I am trying to center an ImageView in a JavaFX GUI. However, the image just appears in the top left corner of the window.
My code:

FlowPane picPane = new FlowPane();
Image photo = new Image(url, 300, ...">Centering ImageView using JavaFX</a></h3>
        <div class="tags t-java t-image t-javafx t-javafx-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32674393/centering-imageview-using-javafx/?lastactivity" class="started-link">modified <span title="2015-09-20 00:23:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5200357/joshua-k">Joshua K</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674507"
     
     
     >
    <div onclick="window.location.href='/questions/32674507/is-it-possible-to-setup-pixelsearch-priority'" class="cp">
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
        
                    <h3><a href="/questions/32674507/is-it-possible-to-setup-pixelsearch-priority" class="question-hyperlink" title="hello im newbie to this macro program. it is perfectly working fine, i wanted to loop clicking green button pixels until its gone to screen, however everytime there&#39;s 2 or more or another green pixel ...">is it possible to setup pixelsearch priority?</a></h3>
        <div class="tags t-autohotkey">
            <a href="/questions/tagged/autohotkey" class="post-tag" title="show questions tagged &#39;autohotkey&#39;" rel="tag">autohotkey</a> 
        </div>
        <div class="started">
            <a href="/questions/32674507/is-it-possible-to-setup-pixelsearch-priority" class="started-link">asked <span title="2015-09-20 00:22:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4412848/rhona-guerrero">Rhona Guerrero</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674461"
     
     
     >
    <div onclick="window.location.href='/questions/32674461/bash-increase-url-link'" class="cp">
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
        
                    <h3><a href="/questions/32674461/bash-increase-url-link" class="question-hyperlink" title="I would like to know if it&#39;s possible to make a bash that opens a new tab of a url like this example:
http://www.exemple.com.br/1/43530/12689/index.html
Then increase in the url from 12689 to 12690 ...">Bash increase url link</a></h3>
        <div class="tags t-bash t-url t-counter">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/32674461/bash-increase-url-link" class="started-link">modified <span title="2015-09-20 00:22:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5250710/kaka">Kaka</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674502"
     
     
     >
    <div onclick="window.location.href='/questions/32674502/ruby-on-rails-change-update-password-with-modal-on-profile-page-validate-old-pas'" class="cp">
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
        
                    <h3><a href="/questions/32674502/ruby-on-rails-change-update-password-with-modal-on-profile-page-validate-old-pas" class="question-hyperlink" title="I am trying to update the user password on the profile page. To give you context, the user will click a &quot;Change Password&quot; link on their profile page, which will then show a modal with a ...">Ruby on Rails Change/Update Password with Modal on Profile Page Validate Old Password, add New Password, Confirm New Password</a></h3>
        <div class="tags t-ruby-on-rails t-authentication t-passwords t-change-password t-twitter-bootstrap-form">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/change-password" class="post-tag" title="show questions tagged &#39;change-password&#39;" rel="tag">change-password</a> <a href="/questions/tagged/twitter-bootstrap-form" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-form&#39;" rel="tag">twitter-bootstrap-form</a> 
        </div>
        <div class="started">
            <a href="/questions/32674502/ruby-on-rails-change-update-password-with-modal-on-profile-page-validate-old-pas" class="started-link">asked <span title="2015-09-20 00:21:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4889724/user4889724">user4889724</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674421"
     
     
     >
    <div onclick="window.location.href='/questions/32674421/docker-development-workflow'" class="cp">
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
        
                    <h3><a href="/questions/32674421/docker-development-workflow" class="question-hyperlink" title="What&#39;s the proper development workflow for code that runs in a Docker container?

Solomon Hykes said that the &quot;official&quot; workflow involves building and running a new Docker image for each Git commit. ...">Docker development workflow</a></h3>
        <div class="tags t-python t-django t-deployment t-docker t-workflow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> 
        </div>
        <div class="started">
            <a href="/questions/32674421/docker-development-workflow" class="started-link">modified <span title="2015-09-20 00:21:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/593956/joe-mornin">Joe Mornin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674498"
     
     
     >
    <div onclick="window.location.href='/questions/32674498/insert-key-in-existing-path-in-table-of-arbitrary-dimensions'" class="cp">
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
        
                    <h3><a href="/questions/32674498/insert-key-in-existing-path-in-table-of-arbitrary-dimensions" class="question-hyperlink" title="SICP question 3.25 states:


  [S]how how to implement a table in which values are stored under an arbitrary number of keys and different values may be stored under different numbers of keys. The ...">Insert key in existing path in table of arbitrary dimensions</a></h3>
        <div class="tags t-multidimensional-array t-scheme t-sicp">
            <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/sicp" class="post-tag" title="show questions tagged &#39;sicp&#39;" rel="tag">sicp</a> 
        </div>
        <div class="started">
            <a href="/questions/32674498/insert-key-in-existing-path-in-table-of-arbitrary-dimensions" class="started-link">asked <span title="2015-09-20 00:20:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2609980/erwin-rooijakkers">Erwin Rooijakkers</a> <span class="reputation-score" title="reputation score " dir="ltr">1,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674497"
     
     
     >
    <div onclick="window.location.href='/questions/32674497/entities-with-requiredargsconstructor-error-in-intelij-ide'" class="cp">
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
        
                    <h3><a href="/questions/32674497/entities-with-requiredargsconstructor-error-in-intelij-ide" class="question-hyperlink" title="I&#39;m trying to run sample Spring boot application and I&#39;m facing problem with entities that are marked as @RequiredArgsConstructor on my IDE. I&#39;m using latest inteliJ IDEA (14.1) over java 1.8. There&#39;s ...">Entities with @RequiredArgsConstructor error in InteliJ IDE</a></h3>
        <div class="tags t-java t-spring t-intellij-idea t-spring-boot t-spring-data">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32674497/entities-with-requiredargsconstructor-error-in-intelij-ide" class="started-link">asked <span title="2015-09-20 00:20:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/718149/charith">Charith</a> <span class="reputation-score" title="reputation score " dir="ltr">659</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674382"
     
     
     >
    <div onclick="window.location.href='/questions/32674382/coredata-in-the-background'" class="cp">
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
        
                    <h3><a href="/questions/32674382/coredata-in-the-background" class="question-hyperlink" title="So I&#39;ve been using CoreData in the main thread so far. What I want to achieve is create a separate background thread and do ALL CoreData work there. I&#39;ve read a lot of stuff on CoreData already, but ...">CoreData in the background</a></h3>
        <div class="tags t-objective-c t-multithreading t-core-data t-grand-central-dispatch t-nsmanagedobjectcontext">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/grand-central-dispatch" class="post-tag" title="show questions tagged &#39;grand-central-dispatch&#39;" rel="tag">grand-central-dispatch</a> <a href="/questions/tagged/nsmanagedobjectcontext" class="post-tag" title="show questions tagged &#39;nsmanagedobjectcontext&#39;" rel="tag">nsmanagedobjectcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/32674382/coredata-in-the-background" class="started-link">modified <span title="2015-09-20 00:19:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4665643/olexiy-burov">Olexiy Burov</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674484"
     
     
     >
    <div onclick="window.location.href='/questions/32674484/nginxphp-the-connection-was-reset-on-file-upload'" class="cp">
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
        
                    <h3><a href="/questions/32674484/nginxphp-the-connection-was-reset-on-file-upload" class="question-hyperlink" title="I get an error that says &quot;The connection was reset&quot; immediately when I upload a file over a certain size, I think it&#39;s over around 4MB.
My web server is running on nginx, I tried set ...">nginx+php &ldquo;The connection was reset&rdquo; on file upload</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/32674484/nginxphp-the-connection-was-reset-on-file-upload" class="started-link">asked <span title="2015-09-20 00:18:56Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5335680/shavit">shavit</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674460"
     
     
     >
    <div onclick="window.location.href='/questions/32674460/pull-to-refresh-adds-same-data-already-have'" class="cp">
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
        
                    <h3><a href="/questions/32674460/pull-to-refresh-adds-same-data-already-have" class="question-hyperlink" title="I am having a hard time finishing the implementation of Pull to Refresh.

When I Pull to Refresh, it just adds the same data I already have.  So I&#39;ll just get the same data, multiplied by 2.

...">Pull to Refresh adds same data already have</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-pull-to-refresh">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/pull-to-refresh" class="post-tag" title="show questions tagged &#39;pull-to-refresh&#39;" rel="tag">pull-to-refresh</a> 
        </div>
        <div class="started">
            <a href="/questions/32674460/pull-to-refresh-adds-same-data-already-have/?lastactivity" class="started-link">answered <span title="2015-09-20 00:18:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/598812/quentin-hayot">Quentin Hayot</a> <span class="reputation-score" title="reputation score " dir="ltr">3,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674476"
     
     
     >
    <div onclick="window.location.href='/questions/32674476/bios-int-15-delay-returns-error'" class="cp">
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
        
                    <h3><a href="/questions/32674476/bios-int-15-delay-returns-error" class="question-hyperlink" title="I am facing an issue as following,
I have a storage option ROM which hooks int 13, and it uses int 15/ah=86 for delay service. Now there are some graphics cards if they are connected then I see that ...">BIOS int 15 delay returns error</a></h3>
        <div class="tags t-bios t-option-rom">
            <a href="/questions/tagged/bios" class="post-tag" title="show questions tagged &#39;bios&#39;" rel="tag">bios</a> <a href="/questions/tagged/option-rom" class="post-tag" title="show questions tagged &#39;option-rom&#39;" rel="tag">option-rom</a> 
        </div>
        <div class="started">
            <a href="/questions/32674476/bios-int-15-delay-returns-error" class="started-link">asked <span title="2015-09-20 00:18:10Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/989330/arka-sharma">Arka Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674475"
     
     
     >
    <div onclick="window.location.href='/questions/32674475/how-to-enable-latest-typescript-language-service-in-vs-code'" class="cp">
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
        
                    <h3><a href="/questions/32674475/how-to-enable-latest-typescript-language-service-in-vs-code" class="question-hyperlink" title="Visual Studio Code runs whatever TypeScript version that it&#39;s shipped with (currently v1.5). If I use some experimental compiler features such as AsyncFunctions then it will complain. Some other ...">How to enable latest TypeScript Language Service in VS Code?</a></h3>
        <div class="tags t-typescript t-vscode">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/32674475/how-to-enable-latest-typescript-language-service-in-vs-code" class="started-link">asked <span title="2015-09-20 00:18:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/450913/orad">orad</a> <span class="reputation-score" title="reputation score " dir="ltr">2,081</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674474"
     
     
     >
    <div onclick="window.location.href='/questions/32674474/remove-version-control-from-netbeans-8-02-project'" class="cp">
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
        
                    <h3><a href="/questions/32674474/remove-version-control-from-netbeans-8-02-project" class="question-hyperlink" title="I installed Subversion Edge 5.1.0 from Colab.Net and incorrectly imported my Netbeans 8.0.2 project to the wrong folder in the Subversion repository. Since I could see no way to &#39;move&#39; the imported ...">Remove Version Control from Netbeans 8.02 Project</a></h3>
        <div class="tags t-netbeans t-version t-subversion-edge">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/version" class="post-tag" title="show questions tagged &#39;version&#39;" rel="tag">version</a> <a href="/questions/tagged/subversion-edge" class="post-tag" title="show questions tagged &#39;subversion-edge&#39;" rel="tag">subversion-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/32674474/remove-version-control-from-netbeans-8-02-project" class="started-link">asked <span title="2015-09-20 00:17:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5354883/beachguy">BeachGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674473"
     
     
     >
    <div onclick="window.location.href='/questions/32674473/three-js-loop-subdivision-smoothing-step'" class="cp">
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
        
                    <h3><a href="/questions/32674473/three-js-loop-subdivision-smoothing-step" class="question-hyperlink" title="so I&#39;m creating my own code that will use Loop Subdivision to subdivide a mesh into more triangles.
I understand that there are two steps in Loop Subdivision 1. Refinement 2. Smoothing.
I have created ...">Three JS Loop Subdivision smoothing step</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32674473/three-js-loop-subdivision-smoothing-step" class="started-link">asked <span title="2015-09-20 00:17:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2875012/exception">Exception</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673735"
     
     
     >
    <div onclick="window.location.href='/questions/32673735/for-statment-to-query-a-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/32673735/for-statment-to-query-a-sql-server" class="question-hyperlink" title="I wont to do query a database with a for statement (in c#)
something like this:

List&lt;object> data=new List&lt;object>();
for(int i = 0; i&lt; executeScalar(&quot;SELECT COUNT(*) FROM ...">for statment to query a sql server</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/32673735/for-statment-to-query-a-sql-server/?lastactivity" class="started-link">modified <span title="2015-09-20 00:17:02Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5341937/rachel-ambler">Rachel Ambler</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674397"
     
     
     >
    <div onclick="window.location.href='/questions/32674397/how-do-i-install-devil-with-homebrew-on-mac'" class="cp">
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
        
                    <h3><a href="/questions/32674397/how-do-i-install-devil-with-homebrew-on-mac" class="question-hyperlink" title="I entered this:

brew install devil


and got this:

Error: devil cannot be built with any available compilers.
To install this formula, you may need to:
  brew install gcc


So I reinstalled gcc and ...">How do I install DevIL with homebrew on mac?</a></h3>
        <div class="tags t-osx t-gcc t-terminal t-homebrew t-devil">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/devil" class="post-tag" title="show questions tagged &#39;devil&#39;" rel="tag">devil</a> 
        </div>
        <div class="started">
            <a href="/questions/32674397/how-do-i-install-devil-with-homebrew-on-mac" class="started-link">modified <span title="2015-09-20 00:16:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3063750/user3063750">user3063750</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674416"
     
     
     >
    <div onclick="window.location.href='/questions/32674416/linked-list-removing-a-node-from-certain-position-confusion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32674416/linked-list-removing-a-node-from-certain-position-confusion" class="question-hyperlink" title="So lets say we have this linked list: a-> s-> d -> f, and we wanted to remove d.

I&#39;m having trouble understanding why this code below correctly removes an item from the Linked List, and why the code ...">Linked List removing a node from certain position confusion</a></h3>
        <div class="tags t-java t-data-structures t-linked-list">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> 
        </div>
        <div class="started">
            <a href="/questions/32674416/linked-list-removing-a-node-from-certain-position-confusion/?lastactivity" class="started-link">answered <span title="2015-09-20 00:16:47Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4271479/mastov">mastov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674468"
     
     
     >
    <div onclick="window.location.href='/questions/32674468/rails-how-to-send-email-from-localhost-using-mailgun-sandbox'" class="cp">
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
        
                    <h3><a href="/questions/32674468/rails-how-to-send-email-from-localhost-using-mailgun-sandbox" class="question-hyperlink" title="I&#39;m new to RoR so I&#39;m not sure what I&#39;m doing wrong. I keep getting this error:

EmailUserRegistration#send_admin_user_registration: 
processed  outbound  mail in 1035.4ms

Completed 500 Internal ...">Rails how to send email from localhost using mailgun sandbox</a></h3>
        <div class="tags t-ruby-on-rails-4 t-controller t-actionmailer">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/actionmailer" class="post-tag" title="show questions tagged &#39;actionmailer&#39;" rel="tag">actionmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/32674468/rails-how-to-send-email-from-localhost-using-mailgun-sandbox" class="started-link">asked <span title="2015-09-20 00:16:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/594019/bstras21">bstras21</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32610722"
     
     
     >
    <div onclick="window.location.href='/questions/32610722/uisearchbar-search-function-does-not-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32610722/uisearchbar-search-function-does-not-work" class="question-hyperlink" title="I&#39;ve been trying to implement a search function onto this iOS app for quite some time.

I have a JSON file holding all the data, which is then pulled and displayed onto the table view controller.

...">UISearchBar search function does not work</a></h3>
        <div class="tags t-ios t-iphone t-swift t-uitableview t-uisearchbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/32610722/uisearchbar-search-function-does-not-work/?lastactivity" class="started-link">modified <span title="2015-09-20 00:16:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3959543/javz">Javz</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673340"
     
     
     >
    <div onclick="window.location.href='/questions/32673340/outlook-calendar-api-getrecurrencepattern-exceptions-is-always-empty'" class="cp">
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
        
                    <h3><a href="/questions/32673340/outlook-calendar-api-getrecurrencepattern-exceptions-is-always-empty" class="question-hyperlink" title="I am listening to the Items.ItemChange() event on a MAPIFolder, and triggering this event handler when it fires:

private async void monitor_AppointmentModified(object sender, ...">Outlook Calendar Api: GetRecurrencePattern().Exceptions is Always Empty</a></h3>
        <div class="tags t-c&#241; t-outlook t-outlook-addin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-addin" class="post-tag" title="show questions tagged &#39;outlook-addin&#39;" rel="tag">outlook-addin</a> 
        </div>
        <div class="started">
            <a href="/questions/32673340/outlook-calendar-api-getrecurrencepattern-exceptions-is-always-empty/?lastactivity" class="started-link">answered <span title="2015-09-20 00:16:26Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/332059/dmitry-streblechenko">Dmitry Streblechenko</a> <span class="reputation-score" title="reputation score 20307" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674084"
     
     
     >
    <div onclick="window.location.href='/questions/32674084/uitableviewcell-still-exists-after-replacing-with-new-one'" class="cp">
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
        
                    <h3><a href="/questions/32674084/uitableviewcell-still-exists-after-replacing-with-new-one" class="question-hyperlink" title="I wrote a framework to reordering cells along with UITableViewAutomaticDimension:

if direction == .Down &amp;&amp; heightForCoveredCell - verticalPositionInCoveredCell &lt;= heightForCurrentCell / 2 ...">UITableViewCell still exists after replacing with new one</a></h3>
        <div class="tags t-ios t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32674084/uitableviewcell-still-exists-after-replacing-with-new-one" class="started-link">modified <span title="2015-09-20 00:16:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1736127/adolfosrs">adolfosrs</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32578352"
     
     
     >
    <div onclick="window.location.href='/questions/32578352/find-line-tangent-by-loading-file'" class="cp">
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
        
                    <h3><a href="/questions/32578352/find-line-tangent-by-loading-file" class="question-hyperlink" title="I want to write a script that creates a file say test.mat comprised of two lines with three real numbers on each line (some negative, some positive, in the range of -1 to 3). 

I think this can be ...">Find line tangent by loading file</a></h3>
        <div class="tags t-matlab t-matlab-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> 
        </div>
        <div class="started">
            <a href="/questions/32578352/find-line-tangent-by-loading-file/?lastactivity" class="started-link">modified <span title="2015-09-20 00:15:33Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/743568/dd3">dd3</a> <span class="reputation-score" title="reputation score " dir="ltr">274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674451"
     
     
     >
    <div onclick="window.location.href='/questions/32674451/how-do-you-update-multiple-column-rows-using-mysql'" class="cp">
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
        
                    <h3><a href="/questions/32674451/how-do-you-update-multiple-column-rows-using-mysql" class="question-hyperlink" title="I have two tables right now players and weapons. I am trying to update values using mysql and php. In my users table I want to adjust the ap column with the corresponding update sum from the ap column ...">How do you UPDATE multiple column rows using mySQL?</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32674451/how-do-you-update-multiple-column-rows-using-mysql" class="started-link">asked <span title="2015-09-20 00:15:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5354882/richard-earl-dutcher-iii">Richard Earl Dutcher III</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674391"
     
     
     >
    <div onclick="window.location.href='/questions/32674391/io-emit-vs-socket-emit'" class="cp">
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
        
                    <h3><a href="/questions/32674391/io-emit-vs-socket-emit" class="question-hyperlink" title="I&#39;m new to socket.io and have run in to something that seems pretty weird. I don&#39;t actually know the difference between socket.emit and io.emit but I cant find an explanation anywhere.

...">io.emit vs socket.emit</a></h3>
        <div class="tags t-javascript t-ios t-node&#251;js t-sockets t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32674391/io-emit-vs-socket-emit" class="started-link">modified <span title="2015-09-20 00:11:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5210362/manu">Manu</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674333"
     
     
     >
    <div onclick="window.location.href='/questions/32674333/aligning-text-to-match-beginning-of-another-element-css'" class="cp">
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
        
                    <h3><a href="/questions/32674333/aligning-text-to-match-beginning-of-another-element-css" class="question-hyperlink" title="I&#39;m trying to align text together in a certain way and hoping to make it work responsively as well. 

I have this class which centers the div 
 (I was forced to specify a width and height of 50% ...">Aligning text to match beginning of another element CSS</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32674333/aligning-text-to-match-beginning-of-another-element-css" class="started-link">modified <span title="2015-09-20 00:10:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1652962/cimmanon">cimmanon</a> <span class="reputation-score" title="reputation score 32876" dir="ltr">32.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674423"
     
     
     >
    <div onclick="window.location.href='/questions/32674423/need-to-use-package-manipulate-with-plot3d'" class="cp">
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
        
                    <h3><a href="/questions/32674423/need-to-use-package-manipulate-with-plot3d" class="question-hyperlink" title="I&#39;ve built a network_plot3d package which extracts edgelists from a network and displays them using rgl. 

What I want is to use package manipulate to put a slider on the 3d graph. However, I can&#39;t ...">Need to use package manipulate with plot3d</a></h3>
        <div class="tags t-r t-3d t-rgl">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/rgl" class="post-tag" title="show questions tagged &#39;rgl&#39;" rel="tag">rgl</a> 
        </div>
        <div class="started">
            <a href="/questions/32674423/need-to-use-package-manipulate-with-plot3d" class="started-link">modified <span title="2015-09-20 00:10:09Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">4,646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674426"
     
     
     >
    <div onclick="window.location.href='/questions/32674426/angularjs-div-show-hide-toggle-with-adding-class-to-active-button'" class="cp">
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
        
                    <h3><a href="/questions/32674426/angularjs-div-show-hide-toggle-with-adding-class-to-active-button" class="question-hyperlink" title="I&#39;m new to this please bear with me

I&#39;m trying to achieve div toggle and button class added when button clicked (active), i looked every where i been trying to do this for over 6 hours now :(.

here ...">Angularjs Div Show, Hide Toggle with adding class to active button</a></h3>
        <div class="tags t-angularjs t-twitter-bootstrap-3">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32674426/angularjs-div-show-hide-toggle-with-adding-class-to-active-button" class="started-link">asked <span title="2015-09-20 00:09:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2088945/user2088945">user2088945</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674425"
     
     
     >
    <div onclick="window.location.href='/questions/32674425/disabling-alt-for-jmenuitem-in-java'" class="cp">
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
        
                    <h3><a href="/questions/32674425/disabling-alt-for-jmenuitem-in-java" class="question-hyperlink" title="In my Java application I have JFrame and I wanted to use ALT for other purposes but when pressed it automatically focuses the first item in the assigned JMenuBar.

Now after some googling I found out ...">Disabling ALT for JMenuItem in Java</a></h3>
        <div class="tags t-java t-focus t-alt t-jmenubar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/alt" class="post-tag" title="show questions tagged &#39;alt&#39;" rel="tag">alt</a> <a href="/questions/tagged/jmenubar" class="post-tag" title="show questions tagged &#39;jmenubar&#39;" rel="tag">jmenubar</a> 
        </div>
        <div class="started">
            <a href="/questions/32674425/disabling-alt-for-jmenuitem-in-java" class="started-link">asked <span title="2015-09-20 00:09:18Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/400314/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674417"
     
     
     >
    <div onclick="window.location.href='/questions/32674417/web-api-2-controller-cant-access-the-resource'" class="cp">
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
        
                    <h3><a href="/questions/32674417/web-api-2-controller-cant-access-the-resource" class="question-hyperlink" title="I have a webforms project that supports MVC. I have created a WEB API 2 controller that used a model class which was generated using EF database first to convert SQL table into entity model. when I ...">WEB API 2 controller can&#39;t access the resource</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-entity-framework t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/32674417/web-api-2-controller-cant-access-the-resource" class="started-link">asked <span title="2015-09-20 00:07:12Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4811689/ahmed-mujtaba">Ahmed Mujtaba</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32670463"
     
     
     >
    <div onclick="window.location.href='/questions/32670463/symfony-forms-custom-error-message-without-changing-the-validation-rule-in-vali'" class="cp">
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
        
                    <h3><a href="/questions/32670463/symfony-forms-custom-error-message-without-changing-the-validation-rule-in-vali" class="question-hyperlink" title="Is it possible to modify the default error message (&quot;This value is not valid.&quot;) in validation.yml (or somewhere else) without changing the validation rule?

Reason: I have a &lt;select> field, ...">Symfony Forms: Custom error message without changing the validation rule in validation.yml</a></h3>
        <div class="tags t-php t-validation t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/32670463/symfony-forms-custom-error-message-without-changing-the-validation-rule-in-vali/?lastactivity" class="started-link">answered <span title="2015-09-20 00:06:31Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/478417/mkdotam">mkdotam</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674325"
     
     
     >
    <div onclick="window.location.href='/questions/32674325/express-4-bodyparser-variable-blocking-methodoverride'" class="cp">
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
        
                    <h3><a href="/questions/32674325/express-4-bodyparser-variable-blocking-methodoverride" class="question-hyperlink" title="I have an express application using express.Router for my routes and bodyParser for requests as well as methodOverride.  I am having no problems when I do:

router.use(bodyParser.urlencoded({ ...">Express 4 bodyParser variable blocking methodOverride</a></h3>
        <div class="tags t-node&#251;js t-express t-body-parser">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/body-parser" class="post-tag" title="show questions tagged &#39;body-parser&#39;" rel="tag">body-parser</a> 
        </div>
        <div class="started">
            <a href="/questions/32674325/express-4-bodyparser-variable-blocking-methodoverride" class="started-link">modified <span title="2015-09-20 00:05:06Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1452888/shadw-dragn">shadw.dragn</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674403"
     
     
     >
    <div onclick="window.location.href='/questions/32674403/number-of-features-of-the-model-must-match-the-input'" class="cp">
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
        
                    <h3><a href="/questions/32674403/number-of-features-of-the-model-must-match-the-input" class="question-hyperlink" title="I&#39;m trying to use a RandomForestClassifier on some data I have.  The code is below:

print train_data[0,0:20]
print train_data[0,21::]
print test_data[0]

print &#39;Training...&#39;
forest = ...">Number of features of the model must match the input?</a></h3>
        <div class="tags t-python t-numpy t-pandas t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/32674403/number-of-features-of-the-model-must-match-the-input" class="started-link">asked <span title="2015-09-20 00:05:00Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/226897/abe-miessler">Abe Miessler</a> <span class="reputation-score" title="reputation score 39127" dir="ltr">39.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674398"
     
     
     >
    <div onclick="window.location.href='/questions/32674398/trying-to-split-out-data-into-a-seperate-struct'" class="cp">
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
        
                    <h3><a href="/questions/32674398/trying-to-split-out-data-into-a-seperate-struct" class="question-hyperlink" title="I want to be able to store an struct called Child inside a Parent, where the Child contains a reference back to the parent.

The following works at the moment.

struct Parent&lt;&#39;s> {
    cache: ...">Trying to split out data into a seperate struct</a></h3>
        <div class="tags t-struct t-reference t-rust t-lifetime">
            <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/lifetime" class="post-tag" title="show questions tagged &#39;lifetime&#39;" rel="tag">lifetime</a> 
        </div>
        <div class="started">
            <a href="/questions/32674398/trying-to-split-out-data-into-a-seperate-struct" class="started-link">asked <span title="2015-09-20 00:03:30Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2046365/neon64">neon64</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674394"
     
     
     >
    <div onclick="window.location.href='/questions/32674394/how-to-unescape-urls-in-flask'" class="cp">
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
        
                    <h3><a href="/questions/32674394/how-to-unescape-urls-in-flask" class="question-hyperlink" title="When I route back to index with a parameter eg app.route(&#39;/index?status=&lt;status>&#39;), why is the URL escaped on the browser side?

http://127.0.0.1:5000/index%3Fstatus%3Dfalse

Or, more towards my ...">How to unescape URLs in flask?</a></h3>
        <div class="tags t-python t-url t-flask t-werkzeug">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/werkzeug" class="post-tag" title="show questions tagged &#39;werkzeug&#39;" rel="tag">werkzeug</a> 
        </div>
        <div class="started">
            <a href="/questions/32674394/how-to-unescape-urls-in-flask" class="started-link">asked <span title="2015-09-20 00:02:54Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1345239/thomas-t">Thomas T</a> <span class="reputation-score" title="reputation score " dir="ltr">761</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674299"
     
     
     >
    <div onclick="window.location.href='/questions/32674299/is-there-a-common-work-around-for-not-being-able-to-extend-multiple-classes-and'" class="cp">
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
        
                    <h3><a href="/questions/32674299/is-there-a-common-work-around-for-not-being-able-to-extend-multiple-classes-and" class="question-hyperlink" title="I have an object A. I also have objects B,C,D that use to extend A. I now decided I want A to have its data, but also optionally have data that exists in B C and D. Obviously you can&#39;t extend multiple ...">Is there a common work around for not being able to extend multiple classes, and interfaces that cant have private information?</a></h3>
        <div class="tags t-java t-class t-inheritance t-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/32674299/is-there-a-common-work-around-for-not-being-able-to-extend-multiple-classes-and" class="started-link">modified <span title="2015-09-20 00:01:01Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3885765/andrew-no">Andrew No</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674373"
     
     
     >
    <div onclick="window.location.href='/questions/32674373/should-i-use-an-nsmanagedobject-as-the-data-for-a-uitableview'" class="cp">
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
        
                    <h3><a href="/questions/32674373/should-i-use-an-nsmanagedobject-as-the-data-for-a-uitableview" class="question-hyperlink" title="Here&#39;s the scenario that I&#39;m interested in:

1) I&#39;m using CoreData to store my data for my app
2) I&#39;m using a UITableView to show that data to my user

My question is whether or not I should use an ...">Should I use an [NSManagedObject] as the data for a UITableView?</a></h3>
        <div class="tags t-uitableview t-core-data">
            <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32674373/should-i-use-an-nsmanagedobject-as-the-data-for-a-uitableview" class="started-link">asked <span title="2015-09-19 23:58:00Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3335493/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674280"
     
     
     >
    <div onclick="window.location.href='/questions/32674280/removing-one-one-and-one-many-references-mongoose'" class="cp">
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
        
                    <h3><a href="/questions/32674280/removing-one-one-and-one-many-references-mongoose" class="question-hyperlink" title="I have an Assignment schema which has references to Groups and Projects. 

Assignment == Group [One-One Relationship]
Assignment == Projects [One-Many Relationship]


Below is my Asssignment Schema

...">Removing one-one and one-many references - Mongoose</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32674280/removing-one-one-and-one-many-references-mongoose" class="started-link">modified <span title="2015-09-19 23:56:50Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2805694/shane">Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">871</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674360"
     
     
     >
    <div onclick="window.location.href='/questions/32674360/how-do-i-intercept-creation-of-objects-specified-with-the-object-tag-in-a-webbro'" class="cp">
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
        
                    <h3><a href="/questions/32674360/how-do-i-intercept-creation-of-objects-specified-with-the-object-tag-in-a-webbro" class="question-hyperlink" title="I have a Win32 application written in C++ that hosts the WebBrowser control.  The HTML it renders contains an object element.

&lt;object id=&quot;anObject&quot; height=&quot;20&quot; width=&quot;200&quot; ...">How do I intercept creation of objects specified with the object tag in a WebBrowser control?</a></h3>
        <div class="tags t-webbrowser-control">
            <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/32674360/how-do-i-intercept-creation-of-objects-specified-with-the-object-tag-in-a-webbro" class="started-link">asked <span title="2015-09-19 23:56:47Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4695999/chris-idzerda">Chris Idzerda</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674357"
     
     
     >
    <div onclick="window.location.href='/questions/32674357/cgcontext-problems-with-avaudioengine-sample-code'" class="cp">
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
        
                    <h3><a href="/questions/32674357/cgcontext-problems-with-avaudioengine-sample-code" class="question-hyperlink" title="I am learning about the AVAudioEngine API that came out with IOS8 and have downloaded the sample project to get a better idea about it.

AVAudioEngine Sample Code

After much mucking around with ...">CGContext problems with AVAudioEngine sample code</a></h3>
        <div class="tags t-objective-c t-apple t-avaudioengine">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> <a href="/questions/tagged/avaudioengine" class="post-tag" title="show questions tagged &#39;avaudioengine&#39;" rel="tag">avaudioengine</a> 
        </div>
        <div class="started">
            <a href="/questions/32674357/cgcontext-problems-with-avaudioengine-sample-code" class="started-link">asked <span title="2015-09-19 23:56:40Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4539349/alexander-bollbach">Alexander Bollbach</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674354"
     
     
     >
    <div onclick="window.location.href='/questions/32674354/set-tcpdf-background-colour-for-the-rest-of-page'" class="cp">
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
        
                    <h3><a href="/questions/32674354/set-tcpdf-background-colour-for-the-rest-of-page" class="question-hyperlink" title="I have been trying to colour the bottom part (remittance/pay to details) of a TCPDF invoice but can only colour individual cells at a time. The first column is made up of cells and the second and ...">Set TCPDF background colour for the rest of page</a></h3>
        <div class="tags t-php t-html t-pdf t-tcpdf">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/tcpdf" class="post-tag" title="show questions tagged &#39;tcpdf&#39;" rel="tag">tcpdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32674354/set-tcpdf-background-colour-for-the-rest-of-page" class="started-link">asked <span title="2015-09-19 23:56:18Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/4518979/cloudseeker">cloudseeker</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674353"
     
     
     >
    <div onclick="window.location.href='/questions/32674353/how-to-lock-a-subscription-to-a-single-device'" class="cp">
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
        
                    <h3><a href="/questions/32674353/how-to-lock-a-subscription-to-a-single-device" class="question-hyperlink" title="I have an app that I would like companies to buy licences for.  Say they have 5 devices so would by 5 subscriptions?

is this possible with IAP?

Is there a way of stopping them just having a single ...">how to lock a subscription to a single device?</a></h3>
        <div class="tags t-ios t-in-app-purchase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/32674353/how-to-lock-a-subscription-to-a-single-device" class="started-link">asked <span title="2015-09-19 23:56:11Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/824849/waistcoat1971">waistcoat1971</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674336"
     
     
     >
    <div onclick="window.location.href='/questions/32674336/disable-add-roster-in-ejabberd'" class="cp">
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
        
                    <h3><a href="/questions/32674336/disable-add-roster-in-ejabberd" class="question-hyperlink" title="Is it possible to disable &quot;add roster&quot; for users from client in ejabberd?
I just want to manage rosters subscriptions with the admin or code.
">Disable add roster in ejabberd</a></h3>
        <div class="tags t-erlang t-ejabberd">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/32674336/disable-add-roster-in-ejabberd" class="started-link">asked <span title="2015-09-19 23:52:16Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1418225/iwxfer">iwxfer</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674320"
     
     
     >
    <div onclick="window.location.href='/questions/32674320/is-there-any-way-to-retrieve-the-query-metadata-in-entity-framework-6'" class="cp">
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
        
                    <h3><a href="/questions/32674320/is-there-any-way-to-retrieve-the-query-metadata-in-entity-framework-6" class="question-hyperlink" title="Is there any way to retrieve the column metadata from a query (something like what DbDataReader.GetSchemaTable() does)? I&#39;m basically looking for things like a columns length if it&#39;s a string, or if ...">Is there any way to retrieve the query metadata in Entity Framework 6?</a></h3>
        <div class="tags t-entity-framework t-entity-framework-6">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32674320/is-there-any-way-to-retrieve-the-query-metadata-in-entity-framework-6" class="started-link">asked <span title="2015-09-19 23:50:22Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3656/paul-mrozowski">Paul Mrozowski</a> <span class="reputation-score" title="reputation score " dir="ltr">3,876</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673166"
     
     
     >
    <div onclick="window.location.href='/questions/32673166/java-why-does-my-components-not-center'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32673166/java-why-does-my-components-not-center" class="question-hyperlink" title="I just began to play around with the new GridBagLayout and ran into a problem...  

My code:
GridBagConstraints gbc = new GridBagConstraints();

    gbc.anchor = GridBagConstraints.CENTER;
    ...">Java: Why does my components not center?</a></h3>
        <div class="tags t-java t-layout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> 
        </div>
        <div class="started">
            <a href="/questions/32673166/java-why-does-my-components-not-center/?lastactivity" class="started-link">modified <span title="2015-09-19 23:46:33Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5050667/yassinhh">YassinHH</a> <span class="reputation-score" title="reputation score " dir="ltr">320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674294"
     
     
     >
    <div onclick="window.location.href='/questions/32674294/unit-test-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/32674294/unit-test-in-javascript" class="question-hyperlink" title="The below file is test.js where I am trying to write unit test for a product function. 
Since I am begginer I am not using any frameworks and just defining my own framework. 
But I get &quot;Uncaught ...">Unit Test in javascript</a></h3>
        <div class="tags t-javascript t-unit-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/32674294/unit-test-in-javascript" class="started-link">asked <span title="2015-09-19 23:46:04Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5304396/user5304396">user5304396</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32671712"
     
     
     >
    <div onclick="window.location.href='/questions/32671712/combobox-delegate-does-not-update-tableview-model'" class="cp">
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
        
                    <h3><a href="/questions/32671712/combobox-delegate-does-not-update-tableview-model" class="question-hyperlink" title="I want to update a C++ model in a qml Tableview using a ComboBox
delegate.  Here are 2 columns from the QML code:

TableView {
    id: oetableview

    TableViewColumn{
        role: &quot;pieces&quot; ;
       ...">Combobox delegate does not update TableView model</a></h3>
        <div class="tags t-qt t-tableview t-qml t-qtquick2 t-qt5&#251;5">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qtquick2" class="post-tag" title="show questions tagged &#39;qtquick2&#39;" rel="tag">qtquick2</a> <a href="/questions/tagged/qt5.5" class="post-tag" title="show questions tagged &#39;qt5.5&#39;" rel="tag">qt5.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32671712/combobox-delegate-does-not-update-tableview-model" class="started-link">modified <span title="2015-09-19 23:41:38Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/2538363/bacarozzo">BaCaRoZzo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,805</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674256"
     
     
     >
    <div onclick="window.location.href='/questions/32674256/how-to-adapt-or-resize-a-rectangle-around-an-object-without-including-or-with-a'" class="cp">
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
        
                    <h3><a href="/questions/32674256/how-to-adapt-or-resize-a-rectangle-around-an-object-without-including-or-with-a" class="question-hyperlink" title="After I applied thresholding and finding the contours of the object, I used the following code to get the straight rectangle around the object (or the rotated rectangle inputting its instruction):

...">How to adapt or resize a rectangle around an object without including (or with a few numbers) of background pixels using OpenCV-Python?</a></h3>
        <div class="tags t-python t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/32674256/how-to-adapt-or-resize-a-rectangle-around-an-object-without-including-or-with-a" class="started-link">asked <span title="2015-09-19 23:39:03Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5353962/mohamed-chamsaddin">Mohamed Chamsaddin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32672928"
     
     
     >
    <div onclick="window.location.href='/questions/32672928/assets-not-showing-with-rails-4-puma-nginx-aws-ec2'" class="cp">
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
        
                    <h3><a href="/questions/32672928/assets-not-showing-with-rails-4-puma-nginx-aws-ec2" class="question-hyperlink" title="I have a Rails 4.2.0, Ruby 2.2.1p85 (ubuntu 14.04), with Puma 2.11.1 and nginx 1.8 as a reverse proxy.

If I execute: 

$ rvmsudo rails server -b 172.31.555.555 -p 80 -e production


with

$ sudo ...">Assets not showing with Rails 4 puma &amp; nginx (AWS EC2)</a></h3>
        <div class="tags t-nginx t-amazon-ec2 t-ubuntu-14&#251;04 t-ruby-on-rails-4&#251;2 t-puma">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/ruby-on-rails-4.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4.2&#39;" rel="tag">ruby-on-rails-4.2</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/32672928/assets-not-showing-with-rails-4-puma-nginx-aws-ec2" class="started-link">modified <span title="2015-09-19 23:29:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1752114/arv">Arv</a> <span class="reputation-score" title="reputation score " dir="ltr">763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673052"
     
     
     >
    <div onclick="window.location.href='/questions/32673052/route-audio-from-android-phone-to-pc-via-usb'" class="cp">
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
        
                    <h3><a href="/questions/32673052/route-audio-from-android-phone-to-pc-via-usb" class="question-hyperlink" title="I want to route audio from an Android app I am developing to a PC via a standard USB cable. I have found some sources discussing native USB Audio support in Android Lollipop, but am unable to find any ...">Route Audio from Android Phone to PC via USB?</a></h3>
        <div class="tags t-android t-audio t-usb">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> 
        </div>
        <div class="started">
            <a href="/questions/32673052/route-audio-from-android-phone-to-pc-via-usb" class="started-link">modified <span title="2015-09-19 23:28:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4645098/dave-cruz">Dave Cruz</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674039"
     
     
     >
    <div onclick="window.location.href='/questions/32674039/why-does-count-line-shows-0-while-file-file-size-if-great-than-1g'" class="cp">
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
        
                    <h3><a href="/questions/32674039/why-does-count-line-shows-0-while-file-file-size-if-great-than-1g" class="question-hyperlink" title="I have a large csv file about 5G. i want to split it into smaller files to be imported into sqlite.

`split -b 1G input.txt output`


i got 6 output files from running the above code: output1-output6. ...">why does count line shows 0 while file file size if great than 1G?</a></h3>
        <div class="tags t-csv t-unix t-cygwin">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/32674039/why-does-count-line-shows-0-while-file-file-size-if-great-than-1g" class="started-link">modified <span title="2015-09-19 23:11:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/153430/jim-lewis">Jim Lewis</a> <span class="reputation-score" title="reputation score 22451" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32673810"
     
     
     >
    <div onclick="window.location.href='/questions/32673810/a-reliable-way-to-identify-display-devices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32673810/a-reliable-way-to-identify-display-devices" class="question-hyperlink" title="I have been working on a solution for identifying display devices (telivisions in my case) to keep the main layout which is especially designed to use multi-monitors.

Let&#39;s say I have 6 televisions ...">A reliable way to identify display devices?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-multi-monitor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/multi-monitor" class="post-tag" title="show questions tagged &#39;multi-monitor&#39;" rel="tag">multi-monitor</a> 
        </div>
        <div class="started">
            <a href="/questions/32673810/a-reliable-way-to-identify-display-devices" class="started-link">modified <span title="2015-09-19 23:11:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3344975/roni-tovi">Roni Tovi</a> <span class="reputation-score" title="reputation score " dir="ltr">227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674073"
     
     
     >
    <div onclick="window.location.href='/questions/32674073/corodva-5-1-1-ajax-call-not-working-i-have-the-whitelist-plugin'" class="cp">
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
        
                    <h3><a href="/questions/32674073/corodva-5-1-1-ajax-call-not-working-i-have-the-whitelist-plugin" class="question-hyperlink" title="I&#39;m trying to update an app to a newer version and I am unable to get my login scripts to work anymore in v 5.1.1 of Cordova.

I have the whitelist plugin installed according to cordova and ...">Corodva 5.1.1 AJAX call not working I have the whitelist plugin</a></h3>
        <div class="tags t-ajax t-xcode t-cordova">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32674073/corodva-5-1-1-ajax-call-not-working-i-have-the-whitelist-plugin" class="started-link">asked <span title="2015-09-19 23:07:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5354720/patrick-kerley">Patrick Kerley</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32674063"
     
     
     >
    <div onclick="window.location.href='/questions/32674063/multiplayer-game-client-interpolation-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/32674063/multiplayer-game-client-interpolation-algorithm" class="question-hyperlink" title="I am creating a Multiplayer game using socket io in javascript. The game works perfectly at the moment aside from the client interpolation. Right now, when I get a packet from the server, I simply set ...">Multiplayer Game - Client Interpolation Algorithm?</a></h3>
        <div class="tags t-javascript t-algorithm t-multiplayer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/multiplayer" class="post-tag" title="show questions tagged &#39;multiplayer&#39;" rel="tag">multiplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/32674063/multiplayer-game-client-interpolation-algorithm" class="started-link">asked <span title="2015-09-19 23:05:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3011902/tastylemons">TastyLemons</a> <span class="reputation-score" title="reputation score " dir="ltr">722</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1790644712",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1790644712">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54532/should-i-reply-to-urgent-emails-if-i-am-not-fit-for-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I reply to urgent emails if I am not fit for work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/230654/is-this-a-bug-in-bash-return-doesnt-quit-function-if-called-from-a-pipe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this a bug in bash? `return` doesn&#39;t quit function if called from a pipe
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/100650/storing-confidential-information-in-a-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Storing confidential information in a file
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58186/beatles-songs-and-hexagons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Beatles Songs and Hexagons
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95024/first-order-of-approximation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    first order of approximation
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/9373/how-to-only-take-off-your-pullover-without-the-garment-below-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to only take off your pullover without the garment below it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68688/best-way-to-kill-a-problematic-fellow-player-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best way to kill a problematic fellow player character?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/230735/how-to-generate-list-of-installed-packages-without-package-manager-commands" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to generate list of installed packages without package manager commands?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/95027/question-about-rules-and-pattern-the-operator-patt-test" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question about Rules and Pattern (The operator patt/;test)
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/274560/the-term-for-the-negative-equivalent-of-a-peak-point-on-a-graph" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The term for the negative equivalent of a peak point on a graph
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/68506/how-should-i-make-a-double-negative-sentence-using-could-have-past-particip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I make a (double-)negative sentence using &quot;could have + past participle&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/973213/how-can-a-file-size-be-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a file size be zero?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58243/16-bit-binary-grid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    16-bit binary grid
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/34550/short-fat-first-time-cyclist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    short, fat, first time cyclist
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1442199/interesting-autobiographies-and-diaries-of-mathematicians" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Interesting Autobiographies and Diaries of Mathematicians
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/207919/do-photons-decay-as-they-travel-in-free-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do photons decay as they travel in free space
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/38840/is-it-possible-to-move-an-fcurve-from-one-bone-to-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to move an FCurve from one bone to another?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102822/could-i-fake-death-to-stop-being-force-choked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could I fake death to stop being Force-choked?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/274539/handwriting-is-to-illegible-as-drawing-is-to-what" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handwriting is to illegible as drawing is to what?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22409/careless-smokers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Careless smokers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/675993/how-i-can-get-the-lshal-binary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How I can get the lshal binary?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11617/can-another-being-thing-be-credited-or-blamed-for-causing-your-emotions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can another being/thing be credited or blamed for causing your emotions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11626/why-do-buddhists-believe-there-is-no-creator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do Buddhists believe there is no creator?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/207295/when-i-boil-a-kettle-what-stops-all-the-water-from-turning-exploding-in-to-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When I boil a kettle, what stops all the water from turning (exploding!) in to steam in one go once it reaches 100&#176;C?
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
                rev 2015.9.18.2833
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