if(typeof adobeGoCartUrl!="undefined"&&adobeGoCartUrl!=null){var goCartGid=(new RegExp("[?&]"+encodeURIComponent("gid")+"=([^&]*)")).exec(location.search);
var goCartGtoken=(new RegExp("[?&]"+encodeURIComponent("gtoken")+"=([^&]*)")).exec(location.search);
if((goCartGid&&goCartGid.length)&&(goCartGtoken&&goCartGtoken.length)){SiteCatalyst.gid=goCartGid[1];
SiteCatalyst.gtoken=goCartGtoken[1];
$.ajax({type:"POST",url:adobeGoCartUrl,data:{gid:goCartGid[1],gtoken:goCartGtoken[1]}})
}}SpecialFormHandler={handleFormSubmit:function(c){var a=jQuery("form#safeHarbor");
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