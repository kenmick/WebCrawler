(function(g){var window=this;var AJa=function(a,b,c){g.km(a,b,c,null)||g.lb(g.ra(b,a))},BJa=function(){var a=N3;
return new g.Xl(function(b,c){var d=a.length,e=[];if(d)for(var h=function(a,c){d--;e[a]=c;0==d&&b(e)},k=function(a){c(a)},n=0,r;n<a.length;n++)r=a[n],AJa(r,g.ra(h,n),k);
else b(e)})},O3=function(a){var b=g.t("YPC_LOADER_CSS",void 0),c=g.t("YPC_LOADER_JS",void 0);
CJa&&(c="www/ypc_core");N3.length||(N3.push(new g.Xl(function(a){g.cf(b,a)})),N3.push(new g.Xl(function(a){g.Cc(c,a)})));
BJa().then(function(){a&&a()})},Q3=function(a,b,c,d,e){if(g.Wq())O3(function(){g.m("yt.www.ypc.checkout.showYpcOverlay")(a,b,c,d,e)});
else{var h={ypc_it:a,ypc_ii:b,ypc_ft:c};d&&(h.ypc_irp=d);e&&(h.ypc_cc=e);h=P3(h);g.te(h)}},DJa=function(a,b){if(g.Wq())O3(function(){g.m("yt.www.ypc.checkout.showYpcOverlayForInnertubeRequestParams")(a,b)});
else{var c=P3({ypc_ft:a,ypc_irp:b});g.te(c)}},EJa=function(a,b,c,d,e,h){if(g.Wq())O3(function(){g.m("yt.www.ypc.checkout.offerpurchaser.purchaseOffer")(a,b,c,"D",d,e,h)});
else{var k={ypc_it:b,ypc_ii:c,ypc_ft:"D"};h&&(k.ypc_irp=h);k=P3(k);g.te(k)}},FJa=function(a,b){if(g.Wq())O3(function(){g.m("yt.www.ypc.subscription.openUnsubscribeOverlay")(a,b)});
else throw Error("Unsubscribe triggered when user not signed in.");},P3=function(a){a=g.jk(window.location.href,a);
var b=g.t("YPC_SIGNIN_URL",void 0),c=g.kk(b)["continue"],c=g.jk(c,{next:a});return g.jk(b,{"continue":c})},GJa=function(a){if(a=a.currentTarget){var b=g.w(a,"ypc-offer-id"),c=g.w(a,"ypc-item-type"),d=g.w(a,"ypc-item-id"),e=g.w(a,"ypc-offer-jwt"),h=g.w(a,"ypc-offer-encrypted-purchase-params"),k=g.w(a,"ypc-irp");
try{var n=g.w(a,"innertube-clicktracking");n&&!g.t("SERVICE_CLICKTRACKING_ENABLED")&&g.ro(g.t("EVENT_ID",void 0),new g.je(n))}catch(r){R3("offer-button-click-logging-failed")}EJa(b,c,d,e,h,k)}},IJa=function(a){(a=a.currentTarget)&&HJa(a)},JJa=function(a){O3(a.Yb)},KJa=function(a){var b;
R3("container-button-click-attempt");b=g.y("ypc-checkout-button",a.A);a=g.y("ytr-purchase-button",a.A);if(b||a&&a.href)a&&a.href?g.ue(a.href):b&&HJa(b)},LJa=function(a){var b=a.A;
a=b.itemId;var c=b.itemType,b=b.flowType;R3("paid-subscribe-button-click",{itemType:c,itemId:a});Q3(c,a,b)},HJa=function(a){var b=g.w(a,"ypc-item-type"),c=g.w(a,"ypc-item-id"),d=g.w(a,"ypc-flow-type");
a=g.w(a,"ypc-irp")||void 0;g.Wq()?R3("purchase-button-click",{itemId:c,itemType:b}):R3("signin-button-click");Q3(b,c,d,a)},MJa=function(a){var b=a.currentTarget;
a=g.w(b,"ypc-item-type");b=g.w(b,"ypc-item-id");a&&b&&(R3("unsubscribe-button-click",{itemId:b,itemType:a}),FJa(a,b))},NJa=function(a){var b=a.A;
a=b.itemType;b=b.itemId;R3("paid-unsubscribe-button-click",{itemType:a,itemId:b});FJa(a,b)},R3=function(a,b){var c={};
g.Wa(c,{label:a,pageName:g.t("PAGE_NAME")});b&&g.Wa(c,b);c=g.nd(c);g.Ni("ypc-checkout",c,void 0)},T3=function(a,b,c){this.D=this.B=this.A=null;
this.C=a;this.G=S3?b:null;this.H=c||window;this.F=this.H.location;this.$=this.F.href.split("#")[0];this.M=(0,g.p)(this.O,this)},U3=function(a){a=a.F.href;
var b=a.indexOf("#");return 0>b?"":a.substring(b+1)},OJa=function(a,b){var c=a.$+"#"+b,d=a.F.href;
d!=c&&d+"#"!=c&&g.xc(a.F,c)},V3=function(a,b){var c=a.G.contentWindow.document,d="#"+g.ua(b);
if((c.body?c.body.innerHTML:"")!=d){var e=g.vc(g.uc("title",{},window.document.title||""),g.uc("body"));c.open("text/html");c.write(g.pc(e));g.fh(c.body,d);c.close()}},W3=function(a,b){this.C=this.G=this.A=null;
this.D=a;this.F=b||window;this.B=this.F.location;this.M=(0,g.p)(this.H,this)},QJa=function(){var a=PJa("state");
a.setEnabled.call(a,!0,!0)},RJa=function(a){var b=PJa();
b.replace.call(b,a,window.history&&window.history.state,!0)},PJa=function(a){a=a||"hash";
var b=g.m("yt.history.instance_");b||("state"==a?(b=new W3(SJa),W3.prototype.setEnabled=W3.prototype.Eb,W3.prototype.add=W3.prototype.V,W3.prototype.replace=W3.prototype.replace):(b=new T3(SJa,g.x("legacy-history-iframe")),T3.prototype.setEnabled=T3.prototype.Eb,T3.prototype.add=T3.prototype.V,T3.prototype.replace=T3.prototype.V),TJa=b,g.l("yt.history.instance_",TJa,void 0));return b},SJa=function(a,b){g.v("navigate",a,b)},WJa=function(){var a=g.kk(window.location.href);
if(UJa){g.Pa(VJa,function(b){g.Sa(a,b)});
var b=g.od(window.location.href.split("?",2)[0],a);QJa();RJa(b)}},N3=[],CJa=!1;var X3=[],Y3=[];var TJa,XJa=g.z&&8<=window.document.documentMode||g.we&&g.Jc("1.9.2")||g.Sc&&g.Jc("532.1"),S3=g.z&&!XJa;T3.prototype.Eb=function(a,b){this.B&&(g.Hi(this.B),delete this.B);this.D&&(g.Bb(this.D),delete this.D);if(a){this.A=U3(this);if(S3){var c=this.G.contentWindow.document.body;c&&c.innerHTML||V3(this,this.A)}b||this.C(this.A);XJa?this.B=g.F(this.H,"hashchange",this.M):this.D=g.zb(this.M,200)}};
T3.prototype.O=function(){if(S3){var a;a=(a=this.G.contentWindow.document.body)?g.uh(g.zk(a).substring(1)):"";a!=this.A?(this.A=a,OJa(this,a),this.C(a)):(a=U3(this),a!=this.A&&(this.A=a,V3(this,a),this.C(a)))}else a=U3(this),a!=this.A&&(this.A=a,this.C(a))};
T3.prototype.V=function(a,b,c){this.A=""+a;S3&&V3(this,a);OJa(this,a);c||this.C(this.A)};var UJa=!!window.history.pushState&&(!g.Sc||g.Sc&&g.Jc("534.11"));W3.prototype.Eb=function(a,b){this.C&&(g.Hi(this.C),delete this.C);this.G&&(g.Bb(this.G),delete this.G);a&&UJa&&(this.A=this.B.href,b||this.D(this.A),this.C=g.F(this.F,"popstate",this.M))};
W3.prototype.H=function(a){var b=this.B.href;if((a=a.state)||b!=this.A)this.A=b,this.D(b,a)};
W3.prototype.V=function(a,b,c){if(a||b)a=a||this.B.href,this.F.history.pushState(b,"",a),this.A=a,c||this.D(a,b)};
W3.prototype.replace=function(a,b,c){if(a||b)a=a||this.B.href,this.F.history.replaceState(b,"",a),this.A=a,c||this.D(a,b)};var VJa={KR:"ypc_cc",WR:"ypc_ft",qS:"ypc_irp",yS:"ypc_ii",zS:"ypc_it"};g.Xb(g.Mk({name:"www/ypc_bootstrap",deps:["www/common"],page:"feed index results watch channel playlist subscription_manager unlimited".split(" "),init:function(){CJa=!0;g.y("ypc-delayedloader-target")&&O3();var a=g.kk(window.location.href),b=a.ypc_it,c=a.ypc_ii,d=a.ypc_ft||"D",e=a.ypc_irp,h=a.ypc_cc;"channel"==g.t("PAGE_NAME")&&"fan_fund"in a&&(d="T",b="U",c=g.t("CHANNEL_ID",void 0));"channel"==g.t("PAGE_NAME")&&"ypc_cc"in a&&(b="U",c=g.t("CHANNEL_ID",void 0));if(e||c&&b)WJa(),c&&b?Q3(b,c,d,e,h):
DJa(d,e);X3.push(g.Oj(window.document.body,"click",IJa,"ypc-checkout-button"),g.Oj(window.document.body,"click",GJa,"ypc-offer-button"),g.Oj(window.document.documentElement,"click",MJa,"ypc-unsubscribe-link"),g.Oj(window.document.documentElement,"click",MJa,"ypc-unsubscribe-button"));Y3.push(g.nk(g.Nu,JJa),g.nk(g.$ja,KJa),g.nk(g.Ou,LJa),g.nk(g.Ru,NJa))},
dispose:function(){N3.length=0;g.Hi(X3);X3.length=0;g.mk(Y3);Y3.length=0}}));
g.l("yt.www.ypc.bootstrap.api.loadOffers",Q3,void 0);g.l("yt.www.ypc.bootstrap.api.loadOffersForInnertubeRequestParams",DJa,void 0);})(_yt_www);
