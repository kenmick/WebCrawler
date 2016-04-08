(function(){var a=[{productName:"acrobatx",SerialNumber:"1118-1216-4952-3590-4606-1163",SerialStatus:"Invalid",Description:"Serial number is stolen",ToolTip:"Itâs a stolen pre-release serial number"},{productName:"Photoshop CS5",SerialNumber:"1118-1216-4952-3590-4606-1163",SerialStatus:"No longer in use",Description:"Serial number is stolen",ToolTip:"Itâs a stolen pre-release serial number"},{productName:"Illustrator CS5",SerialNumber:"1118-1216-4952-3590-4606-1163",SerialStatus:"Non-production",Description:"Learn More",ToolTip:"Itâs a stolen pre-release serial number"}];
if(typeof window.Adobe==="undefined"){window.Adobe={}
}Adobe.GoCart={debug:function(b){if(Adobe.GoCart.searchURL("debug")){console.log(b)
}},exists:function(c,d){var b=false;
if(d){b=c&&c.length
}else{b=typeof c!="undefined"&&c!=null&&c!=""
}return b
},searchURL:function(b){return(new RegExp("[?&]"+encodeURIComponent(b)+"=([^&]*)")).exec(location.search)
},siteCatalyst:function(){if(Adobe.GoCart.exists(window.SiteCatalyst)){SiteCatalyst.gid=Adobe.GoCart.Gid[1];
SiteCatalyst.gtoken=Adobe.GoCart.Gtoken[1]
}},productNames:function(){var b=Adobe.GoCart.sortProductNames(Adobe.GoCart.Product[1]),c="%PRODUCT%",d="";
if(Adobe.GoCart.exists(b)&&Adobe.GoCart.singleProduct.text().indexOf(c)>=0&&b.indexOf(",")==-1){Adobe.GoCart.debug(['Adobe.GoCart.productNames: found "replace" text:',Adobe.GoCart.singleProduct.text().indexOf(c)]);
d=Adobe.GoCart.singleProduct.text().replace(c,b);
if(Adobe.GoCart.exists(d)){Adobe.GoCart.debug(["Adobe.GoCart.productNames: replacing text:",d]);
Adobe.GoCart.singleProduct.text(d)
}Adobe.GoCart.swapProductMsg(Adobe.GoCart.singleProduct,Adobe.GoCart.multiProduct)
}else{Adobe.GoCart.swapProductMsg(Adobe.GoCart.multiProduct,Adobe.GoCart.singleProduct)
}},swapProductMsg:function(b,c){Adobe.GoCart.debug(["Adobe.GoCart.swapProductMsg: show.length",b]);
Adobe.GoCart.debug(["Adobe.GoCart.swapProductMsg: hide.length",c]);
if(b.length>0&&c.length>0){b.show();
c.hide()
}},swapLinks:function(){if(Adobe.GoCart.exists(Adobe.GoCart.More)){Adobe.GoCart.debug(["Adobe.GoCart.swapLinks: found",Adobe.GoCart.More]);
$.each(Adobe.GoCart.More,function(c,b){var d=$(b).attr("href"),e="";
if(d.indexOf("?")>=0){Adobe.GoCart.debug(["Adobe.GoCart.swapLinks: found params in the link",d.split("?")[1]]);
e=location.search+"&"+d.split("?")[1];
d=d.split("?")[0];
Adobe.GoCart.debug(["Adobe.GoCart.swapLinks: curLink is now:",d])
}else{e=location.search;
Adobe.GoCart.debug(["Adobe.GoCart.swapLinks: found no params, appending location.search",e])
}$(b).attr("href",d+e);
Adobe.GoCart.debug(["Adobe.GoCart.swapLinks: final link is",$(b).attr("href")])
})
}},sortProductNames:function(c){var b=null;
switch(c){case"acrobatx":b="Acrobat X";
break;
default:b=c;
break
}Adobe.GoCart.debug(["Adobe.GoCart.sortProductNames: name",b]);
return b
},productInfo:function(b){if(Adobe.GoCart.exists(b)){$.each(b,function(f,g){var h=Adobe.GoCart.sortProductNames(g.productName),e=g.SerialNumber,d=g.SerialStatus,j=g.Description,i=[h,e,d,j],c="<tr>";
$.each(i,function(l,k){c+="<td>"+k+"</td>"
});
c+="</tr>";
Adobe.GoCart.productTable.append(c)
})
}},request:function(c,d){var b=null;
$.ajax({type:"POST",url:c,data:{gid:Adobe.GoCart.Gid[1],gtoken:Adobe.GoCart.Gtoken[1]},dataType:"jsonp",jsonpCallback:(typeof d!="undefined")?d:"?"}).done(function(e){Adobe.GoCart.debug(["Adobe.GoCart.request complete",e]);
b=e
}).fail(function(e,f){Adobe.GoCart.debug(["Adobe.GoCart.request fail:",e,f]);
b=f
}).always(function(){return b
})
}};
Adobe.GoCart.debug(["Adobe.GoCart.Seed:",Adobe.GoCart.Seed]);
Adobe.GoCart.debug(["adobeGoCartTokenUrl:",adobeGoCartTokenUrl]);
Adobe.GoCart.debug(["adobeGoCartValidationUrl:",adobeGoCartValidationUrl]);
Adobe.GoCart.Seed=$("div[data-seed-gocart]").attr("data-seed-gocart");
Adobe.GoCart.More=$("a[data-gocart-more]");
Adobe.GoCart.Gid=Adobe.GoCart.searchURL("gid");
Adobe.GoCart.Gtoken=Adobe.GoCart.searchURL("gtoken");
Adobe.GoCart.Product=Adobe.GoCart.searchURL("productname");
Adobe.GoCart.singleProduct=$(".notification-single");
Adobe.GoCart.multiProduct=$(".notification-multi");
Adobe.GoCart.productList=$("table[data-gocart-productlist]");
if((Adobe.GoCart.exists(Adobe.GoCart.Gid,true))&&(Adobe.GoCart.exists(Adobe.GoCart.Gtoken,true))){if(Adobe.GoCart.exists(adobeGoCartTokenUrl)&&Adobe.GoCart.Seed!=="notification"){Adobe.GoCart.siteCatalyst();
Adobe.GoCart.request(adobeGoCartTokenUrl)
}if(Adobe.GoCart.exists(adobeGoCartValidationUrl)&&Adobe.GoCart.Seed==="landing"){Adobe.GoCart.debug(["Pre Check: Adobe.GoCart.Product:",Adobe.GoCart.Product]);
Adobe.GoCart.PostValidation=function(){if(Adobe.GoCart.exists(Adobe.GoCart.productList,true)){Adobe.GoCart.debug(["Adobe.GoCart.productList: ",Adobe.GoCart.productList]);
Adobe.GoCart.productTable=Adobe.GoCart.productList.find("tbody");
if(Adobe.GoCart.exists(Adobe.GoCart.productList,true)){Adobe.GoCart.debug(["Adobe.GoCart.productTable: ",Adobe.GoCart.productTable]);
Adobe.GoCart.productInfo(a)
}}};
Adobe.GoCart.request(adobeGoCartValidationUrl,Adobe.GoCart.PostValidation)
}if(Adobe.GoCart.exists(Adobe.GoCart.Seed)){if(Adobe.GoCart.exists(Adobe.GoCart.Product)){Adobe.GoCart.debug("Found Adobe.GoCart.Product");
Adobe.GoCart.productNames()
}else{Adobe.GoCart.debug("Adobe.GoCart.Product not found");
Adobe.GoCart.swapProductMsg(Adobe.GoCart.multiProduct,Adobe.GoCart.singleProduct)
}Adobe.GoCart.debug(["Adobe.GoCart.Seed: found:",Adobe.GoCart.Seed]);
Adobe.GoCart.swapLinks()
}}})();
SpecialFormHandler={handleFormSubmit:function(c){var a=jQuery("form#safeHarbor");
var e=a.attr("data-form-action-path");
var d="yes"==a.attr("data-form-special-handling");
var b=function(f){if(f){c.append(":cq_csrf_token",f)
}jQuery.ajax({url:e,processData:false,contentType:false,dataType:"json",type:"POST",data:c}).always(function(g){if(g.redirect&&g.redirect!="#"){window.location.href=g.redirect
}})
};
if(d){jQuery.ajax({url:"/etc/beagle/public/token.json",type:"GET"}).always(function(f){if(f&&f.token){b(f.token)
}})
}else{b()
}}};
var mtwidget=mtwidget||{};
mtwidget.translationClickHandler=function(e,a){if(e){var h=e.getAttribute("data-selector"),b=h?"."+h:"",c=/(.*\/)([^\/\?\.]*)(\.[^\/\?]*|)(\.html)(\?.*|#.*|)/g,d=c.exec(window.location.toString()),j=d[1],f=d[2],g=d[4],i=d[5];
window.location=j+f+b+g+i;
a.preventDefault();
return false
}return true
};
mtwidget.feedbackClickHandler=function(b){var a=$(b).parents("span.translation-feedback-box");
var c=a.parent();
a.hide();
c.find("> span.translation-feedback-done-box").show()
};
mtwidget.processElementAttributeMapping=function(a,c,g){var e=a.attr(c);
var f=false;
if(e&&e.length>0){for(var b=0;
b<g.length;
b++){var d=g[b];
if(e.indexOf(d.original)!=-1){e=e.replace(d.original,d["new"]);
f=true
}}if(f){a.attr(c,e)
}}};
mtwidget.processElementMapping=function(b,e,d){var a=$(b);
for(var c=0;
c<e.length;
c++){mtwidget.processElementAttributeMapping(a,e[c],d)
}};
mtwidget.processMappingTable=function(e,d,c){var a=$.find(e);
if(a&&a.length>0){for(var b=0;
b<a.length;
b++){mtwidget.processElementMapping(a[b],d,c)
}}};
$(document).ready(function(){try{var c=JSON.parse(mtwidget.str_samcap_mapping_json);
var b=c.mapping;
if(b&&b.length>0){mtwidget.processMappingTable("a",["href"],b)
}}catch(a){}try{$(".mtwidget_anchor").click(function(d){return mtwidget.translationClickHandler(this,d)
})
}catch(a){}});