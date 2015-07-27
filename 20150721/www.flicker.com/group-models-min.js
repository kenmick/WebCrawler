YUI.add("flickr-favorites-remove-updater",function(e,t){"use strict";function n(n,r){var i={};return i.photo_id=n.photoId,i.user_id=n.userId,r.callAPI("flickr.favorites.remove",i).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-favorites-remove"]={run:n}},"@VERSION@",{requires:["flickr-promise"],optional:[]});
YUI.add("photo-model-helper",function(e){e.PhotoModelHelper={updateEngagement:function(t,n){var r=[],i;return e.Lang.isObject(n,!0)&&"isFaved"in n&&(i=n.isFaved.newVal?"flickr-favorites-add":"flickr-favorites-remove",r.push(e.ModelUpdaters[i].run({photoId:t},this.appContext))),e.Promise.all(r)},toggleFave:function(e){var t=this.getValue(e,"faveCount"),n=this.getValue(e,"isFaved"),r=!n,i="photo-engagement-models",s=t+(r?1:-1);this.setValues(e,{isFaved:r,faveCount:s}),this.name!==i&&this.appContext.getModelRegistry(i).then(function(t){t.exists(e)&&t.toggleFave(e)})},addAsFave:function(e){var t=this.getValue(e,"faveCount"),n=this.getValue(e,"isFaved"),r="photo-engagement-models";return n||this.setValues(e,{isFaved:!0,faveCount:t+1}),this.name!==r&&this.appContext.getModelRegistry(r).then(function(t){t.exists(e)&&t.toggleFave(e)}),!n},getLargestSize:function(e,t){return this.getSizeToFit(e,{width:Number.MAX_VALUE,height:Number.MAX_VALUE},t)},getSizeToFit:function(t,n,r){r=r||{};var i=this,s,o=n.width,u=n.height,a=!!r.cropToFit,f=r.includeSquare,l=r.sizes||this.getValue(t,"sizes"),c=r.excludeSizes||["o"],h=r.includeSizes,p,d,v;if(typeof r.includeSizes=="undefined")try{h=Object.keys(l)}catch(m){e.Flog.warn("[photo-model-helper] getSizeToFit with invalid sizes:",l)}return this._getSizeToFitMemo=this._getSizeToFitMemo||{},s=[t,o,u,a,c.sort().join(""),h.sort().join("")].join("_"),this._getSizeToFitMemo[s]||(e.Object.each(l,function(e,n){var r,i,s,l,m,g;if(e&&c.indexOf(n)===-1&&h.indexOf(n)>-1)if(f||!this.isSizeSquare(n)||this.isPhotoSquare(t)){r=parseInt(e.width,10),i=parseInt(e.height,10),a&&r>=o&&i>=u?s=!0:!a&&(r>=o||i>=u)&&(s=!0),s&&(p?(l=parseInt(p.height,10),i<l&&(p=e)):p=e);if(d){m=parseInt(d.width,10),g=parseInt(d.height,10);if(r>m||i>g)d=e}else d=e}v=p||d},this),this._getSizeToFitMemo[s]=v,this._getSizeToFitMemoTimer||(this._getSizeToFitMemoTimer=setTimeout(function(){delete i._getSizeToFitMemo,delete i._getSizeToFitMemoTimer},1e4))),e.clone(this._getSizeToFitMemo[s],!0)},getSizeIfExact:function(e,t){var n=this.getValue(e,"sizes"),r,i;return Object.keys(n).some(function(e){return e==="o"?!1:(i=n[e],t.height===i.height&&t.width===i.width?(r=i,!0):!1)}),r},isSizeSquare:function(e){var t={sq:"sq",q:"q"};return!!t[e]},isPhotoSquare:function(t){var n;return this._isPhotoSquareMemo=this._isPhotoSquareMemo||{},typeof this._isPhotoSquareMemo[t]!="undefined"?n=this._isPhotoSquareMemo[t]:(n=!0,e.Object.some(this.getValue(t,"sizes"),function(e,t){var r;if(e&&e.width&&e.height&&!this.isSizeSquare(t)){r=parseInt(e.width,10)/parseInt(e.height,10);if(r!==1)return n=!1,!0}},this),this._isPhotoSquareMemo[t]=n),n},attributes:{title:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},mediaType:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:"photo"},license:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},isVideo:{readOnly:!0,derivedBy:["mediaType"],getter:function(e,t){var n=this.getValue(t,"mediaType");return n==="video"}},isOwner:{readOnly:!0,derivedBy:["owner"],getter:function(e,t){var n=this.getValue(t,"owner"),r=this.appContext.getViewer();return!!r.signedIn&&n.getValue("id")===r.nsid}},sizes:{},descendingSizes:{readOnly:!0,derivedBy:["sizes"],defaultFn:function(e){var t,n,r=[];this._descendingSizesMemo=this._descendingSizesMemo||{};if(this._descendingSizesMemo[e])return this._descendingSizesMemo[e];t=this.getValue(e,"sizes");for(n in t)r.push(t[n]),r[r.length-1].key=n;return r.sort(function(e,t){return e.width<t.width?1:e.width===t.width?e.height<t.height?1:e.height===t.height?e.key==="o"?-1:1:-1:-1}),this._descendingSizesMemo[e]=r,r}},ascendingSizes:{readOnly:!0,derivedBy:["descendingSizes"],defaultFn:function(e){return this.getValue(e,"descendingSizes").reverse()}},aspectRatio:{readOnly:!0,derivedBy:["descendingSizes","rotation"],defaultFn:function(e){var t=this.getValue(e,"descendingSizes")[0];return t.key==="o"&&this.getValue(e,"rotation")%180!==0?t.height/t.width:t.width/t.height}},needsInterstitial:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},canComment:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!0},url:{readOnly:!0,derivedBy:["owner"],defaultFn:function(e){var t=this.getValue(e,"owner");return t?"/photos/"+t.getValue("pathAlias")+"/"+e:undefined}},rotation:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},ownerNsid:{},isFaved:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},faveCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return t=e.AttributeHelpers.coerceInteger(t),t<0&&(t=0),t},defaultValue:0},commentCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return t=e.AttributeHelpers.coerceInteger(t),t<0&&(t=0),t},defaultValue:0},canFave:{readOnly:!0,derivedBy:["is_owner"],getter:function(e,t){return!this.getValue(t,"isOwner")}},is3MP:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},ownerCountryApproved:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},ownerFollowedByCurators:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},ownerAdded:{validator:function(t){return e
.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},ownerPassedOver:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},statusColor:{defaultValue:""}}}},"@VERSION@",{requires:["flickr-favorites-add-updater","flickr-favorites-remove-updater"]});
YUI.add("flickr-licensing-curation-passOverUser-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.licensing.curation.passOverUser",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-licensing-curation-passOverUser"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("photo-curation-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-photos-getInfo"].run(t,this.appContext)}},attributes:{is3MP:e.PhotoModelHelper.attributes.is3MP,ownerCountryApproved:e.PhotoModelHelper.attributes.ownerCountryApproved,ownerFollowedByCurators:e.PhotoModelHelper.attributes.ownerFollowedByCurators,ownerAdded:e.PhotoModelHelper.attributes.ownerAdded,ownerPassedOver:e.PhotoModelHelper.attributes.ownerPassedOver,statusColor:e.PhotoModelHelper.attributes.statusColor}})},"@VERSION@",{requires:["flickr-model-registry","flickr-licensing-curation-passOverUser-updater","attribute-helpers"]});
YUI.add("flickr-photos-geo-setLocation-updater",function(e,t){"use strict";e.namespace("ModelUpdaters")["flickr-photos-geo-setLocation"]={run:function(n,r){return r.callAPI("flickr.photos.geo.setLocation",n).then(null,e.FetcherErrorLogger(t))}}},"@VERSION@");
YUI.add("photo-geo-models",function(e){function r(e){r.superclass.constructor.call(this,e)}var t=1,n=16;e.Models[this.name]=r,e.extend(r,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-photos-getInfo"].run(t,this.appContext).then(function(e){return e},function(){})},update:function(t,n){var r={photo_id:t,lat:this.getValue(t,"latitude"),lon:this.getValue(t,"longitude"),accuracy:this.getValue(t,"accuracy")};return e.ModelUpdaters["flickr-photos-geo-setLocation"].run(r,this.appContext)}},attributes:{hasGeo:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},latitude:{validator:function(t,n){return e.AttributeHelpers.validateFloat(t)},setter:function(t){return e.AttributeHelpers.coerceFloat(t)||undefined},defaultValue:undefined},longitude:{validator:function(t,n){return e.AttributeHelpers.validateFloat(t)},setter:function(t){return e.AttributeHelpers.coerceFloat(t)||undefined},defaultValue:undefined},accuracy:{validator:function(t,n){return e.AttributeHelpers.validateInteger(t)},setter:function(r){return e.AttributeHelpers.coerceInteger(Math.max(t,Math.min(r,n)))||undefined},defaultValue:t}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-photos-getInfo-fetcher","attribute-helpers","flickr-photos-geo-setLocation-updater"]});
YUI.add("photo-location-models",function(e){function t(e){t.superclass.constructor.call(this,e)}t.SUPPORTED_WOE_LEVELS=["neighbourhood","locality","county","region","country","continent"],e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-photos-getInfo"].run(t,this.appContext).then(function(e){return e},function(){})}},attributes:{geo:{isModel:!0},hasGeo:{readOnly:!0,derivedBy:["geo"],defaultFn:function(e){var t=this.getValue(e,"geo");return t?t.getValue("hasGeo"):!1}},latitude:{readOnly:!0,derivedBy:["geo"],defaultFn:function(e){var t=this.getValue(e,"geo");return t?t.getValue("latitude"):null}},longitude:{readOnly:!0,derivedBy:["geo"],defaultFn:function(e){var t=this.getValue(e,"geo");return t?t.getValue("longitude"):null}},levels:{},text:{},mostSpecificWoeId:{readOnly:!0,derivedBy:["levels"],defaultFn:function(e){var n=this.getValue(e,"levels"),r;return t.SUPPORTED_WOE_LEVELS.some(function(e){if(n[e]&&n[e].woeId)return r=n[e].woeId,!0}),r}},mostSpecificLevelIndex:{readOnly:!0,derivedBy:["levels"],defaultFn:function(e){var n=this.getValue(e,"levels"),r;return t.SUPPORTED_WOE_LEVELS.some(function(e,t){if(n[e]&&n[e].woeId)return r=t,!0}),r}},staticMaps:{}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-promise","flickr-photos-getInfo-fetcher","attribute-helpers"]});
YUI.add("flickr-photos-getLocation-fetcher",function(e,t){"use strict";function n(t,n){var i=t.photo||{},s=i.location||null,o,u=i.staticMaps&&i.staticMaps.staticMap||null,a=i.venues?i.venues.venue:null,f,l=[];return f={id:i.id,levels:{}},s?(o={id:i.id,hasGeo:!0,latitude:s.latitude,longitude:s.longitude},e.Models["photo-location-models"].SUPPORTED_WOE_LEVELS.forEach(function(e){if(!s[e])return;f.levels[e]={name:s[e].content||null,woeId:s[e].woeid||null}})):o={id:i.id,hasGeo:!1},f.geo=n.addOrUpdate(o),a&&(f.levels.venue={name:a.content||a.address||null,woeId:a.woe_id,source:a.source,venueId:a.id,venueLat:a.latitude,venueLong:a.longitude},a.content&&l.push(a.content),a.city&&l.push(a.city),a.country&&l.push(a.country),f.text=l.join(", ")),f.text||(f.text=r(f.levels)),e.Lang.isArray(u)&&(f.staticMaps={},u.forEach(function(e){f.staticMaps["zoom"+e.zoom]=e})),f}function r(e){var t=[],n,r,i;n=[["venue","locality","region"],["neighbourhood","locality","region"],["locality","region","country"],["county","region","country"]];while(n.length&&t.length<3){r=n.shift(),t=[];while(r.length&&t.length<3)i=r.shift(),e[i]&&e[i].name&&t.push(e[i].name)}return t.join(", ")}function i(n,r){var i=n.id,s={photo_id:i,extras:"venue"},o=this;return e.APIHelper.request.addStaticMapsParams(s),e.Promise.all([r.callAPI("flickr.photos.geo.getLocation",s),r.getModelRegistry("photo-location-models"),r.getModelRegistry("photo-geo-models")]).then(function(e){var t=e[0],n=e[1],r=e[2],i=o.mapResponse(t,r);return n.addOrUpdate(i),i},e.FetcherErrorLogger(t))}e.namespace("ModelFetchers")["flickr-photos-getLocation"]={run:i,mapResponse:n}},"@VERSION@",{requires:["flickr-promise","api-helper"],optional:["photo-geo-models","photo-location-models"]});
YUI.add("flickr-contacts-add-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.contacts.add",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-contacts-add"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("flickr-contacts-remove-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.contacts.remove",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-contacts-remove"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("flickr-contacts-edit-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.contacts.edit",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-contacts-edit"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("flickr-contacts-block-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.contacts.block",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-contacts-block"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("flickr-contacts-unblock-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.contacts.unblock",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-contacts-unblock"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("person-relationship-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-people-getInfo"].run(t,this.appContext)},update:function(t,n){var r=[],i={};if(e.Lang.isObject(n,!0)){i.user_id=t,i.friend=this.getValue(t,"isFriend"),i.family=this.getValue(t,"isFamily"),"isContact"in n&&(n.isContact.newVal?r.push(e.ModelUpdaters["flickr-contacts-add"].run(i,this.appContext)):r.push(e.ModelUpdaters["flickr-contacts-remove"].run(i,this.appContext)));if("isFriend"in n||"isFamily"in n)"isFriend"in n&&(i.friend=n.isFriend.newVal),"isFamily"in n&&(i.family=n.isFamily.newVal),r.push(e.ModelUpdaters["flickr-contacts-edit"].run(i,this.appContext));"isIgnored"in n&&(n.isIgnored.newVal===!0?r.push(e.ModelUpdaters["flickr-contacts-block"].run(i,this.appContext)):r.push(e.ModelUpdaters["flickr-contacts-unblock"].run(i,this.appContext)))}return e.Promise.all(r)}},toggleFollowing:function(e){var t=this.getValue(e,"isContact");t?this.setValue(e,"isContact",!1):this.setValue(e,"isContact",!0)},toggleFriend:function(e){var t=this.getValue(e,"isFriend");t?this.setValue(e,"isFriend",!1):this.setValue(e,"isFriend",!0)},toggleFamily:function(e){var t=this.getValue(e,"isFamily");t?this.setValue(e,"isFamily",!1):this.setValue(e,"isFamily",!0)},toggleIgnore:function(e){var t=this.getValue(e,"isIgnored");t?this.setValue(e,"isIgnored",!1):this.setValue(e,"isIgnored",!0)},attributes:{pathAlias:{validator:function(t){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)}},isContact:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isFriend:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isFamily:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isIgnoredBy:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isIgnored:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isMe:{readOnly:!0,getter:function(e,t){var n=this.appContext.getViewer();return!!n&&this.getValue(t,"nsid")===n.nsid}},nsid:{readOnly:!0,defaultFn:function(e){return e}}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-people-getInfo-fetcher","flickr-contacts-add-updater","flickr-contacts-remove-updater","flickr-contacts-edit-updater","flickr-contacts-block-updater","flickr-contacts-unblock-updater","attribute-helpers"]});
YUI.add("flickr-prefs-setSafeSearch-updater",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.prefs.setSafeSearch",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-prefs-setSafeSearch"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("person-preferences-models",function(e){function t(e){t.superclass.constructor.call(this,e)}t.UNIFIED_SEARCH_VIEW_TYPES={justified:"jst",thumbs:"thm",tiles:"til"},t.UNIFIED_SEARCH_VIEW_TYPE_DEFAULT=t.UNIFIED_SEARCH_VIEW_TYPES.justified,t.PHOTOSTREAM_VIEW_ORDER_TYPES={dateposted:"dc",datetaken:"dt"},t.PHOTOSTREAM_VIEW_ORDER_DEFAULT=t.PHOTOSTREAM_VIEW_ORDER_TYPES.dateposted,t.PHOTOSTREAM_VIEW_AS_TYPES={me:"me",friend:"fr",family:"fa",ff:"ff","public":"pu"},t.PHOTOSTREAM_VIEW_PREF_MAP={me:"me",fr:"friend",fa:"family",ff:"ff",pu:"public",dc:"dateposted",dt:"datetaken"},t.ALBUM_VIEW_LAYOUT_TYPES={justified:"justified",story:"story"},t.ALBUM_VIEW_LAYOUT_DEFAULT=t.ALBUM_VIEW_LAYOUT_TYPES.story,t.PHOTOSTREAM_VIEW_AS_DEFAULT=t.PHOTOSTREAM_VIEW_AS_TYPES.public,e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-people-getInfo"].run(t,this.appContext)},update:function(t,n){var r=[],i={};return e.Lang.isObject(n,!0)&&("safeSearch"in n?(i.safe_search=e.AttributeHelpers.coerceInteger(n.safeSearch.newVal)+1,r.push(e.ModelUpdaters["flickr-prefs-setSafeSearch"].run(i,this.appContext))):"photostreamViewOrderPref"in n||"photostreamViewAsPref"in n?(n.photostreamViewOrderPref&&(i.photostream_view_order_pref=n.photostreamViewOrderPref.newVal),n.photostreamViewAsPref&&(i.photostream_view_as_pref=n.photostreamViewAsPref.newVal),r.push(this.appContext.callAPI("flickr.prefs.setPrefs",i))):"albumViewLayoutPref"in n?(n.albumViewLayoutPref&&(i.album_view_layout=n.albumViewLayoutPref.newVal),r.push(this.appContext.callAPI("flickr.prefs.setPrefs",i))):Object.keys(n).forEach(function(e){e==="unifiedSearchViewPref"?i.unified_search_view_pref=n.unifiedSearchViewPref.newVal:i[e]=n[e],r.push(this.appContext.callAPI("flickr.prefs.setPrefs",i))})),e.Promise.all(r)}},attributes:{safeSearch:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},unifiedSearchViewPref:{validator:function(n){return e.AttributeHelpers.validateString(n)?Object.keys(t.UNIFIED_SEARCH_VIEW_TYPES).some(function(e){return t.UNIFIED_SEARCH_VIEW_TYPES[e]===n}):!1},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:t.UNIFIED_SEARCH_VIEW_TYPE_DEFAULT},photostreamViewOrderPref:{validator:function(n){return e.AttributeHelpers.validateString(n)?Object.keys(t.PHOTOSTREAM_VIEW_ORDER_TYPES).some(function(e){return t.PHOTOSTREAM_VIEW_ORDER_TYPES[e]===n}):!1},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:t.PHOTOSTREAM_VIEW_ORDER_DEFAULT},photostreamViewAsPref:{validator:function(n){return e.AttributeHelpers.validateString(n)?Object.keys(t.PHOTOSTREAM_VIEW_AS_TYPES).some(function(e){return t.PHOTOSTREAM_VIEW_AS_TYPES[e]===n}):!1},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:t.PHOTOSTREAM_VIEW_AS_DEFAULT},albumViewLayoutPref:{validator:function(n){return e.AttributeHelpers.validateString(n)?Object.keys(t.ALBUM_VIEW_LAYOUT_TYPES).some(function(e){return t.ALBUM_VIEW_LAYOUT_TYPES[e]===n}):!1},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:t.ALBUM_VIEW_LAYOUT_DEFAULT}}},{getReadablePrefName:function(e){return t.PHOTOSTREAM_VIEW_PREF_MAP[e]}})},"@VERSION@",{requires:["flickr-model-registry","flickr-people-getInfo-fetcher","flickr-prefs-setSafeSearch-updater","attribute-helpers"]});
YUI.add("person-profile-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-people-getInfo"].run(t,this.appContext)}},attributes:{nsid:{readOnly:!0,defaultFn:function(e){return e}},photoCount:{},unreadMessages:{},storageUsed:{},storageTotal:{},coverPhotoUrls:{},location:{}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-people-getInfo-fetcher"]});
YUI.add("flickr-groups-join-creator",function(e,t){"use strict";function n(n,r){var i={};return i.group_id=n.groupModel.id,i.accept_rules=n.acceptRules,e.Promise.all([r.callAPI("flickr.groups.join",i)]).then(function(e){var t=e[0];if(t.stat==="ok")return n.groupModel.join(),n.groupModel},e.FetcherErrorLogger(t))}e.namespace("ModelCreators")["flickr-groups-join"]={run:n}},"@VERSION@",{requires:["flickr-promise"],optional:[]});
YUI.add("flickr-groups-leave-deletor",function(e,t){"use strict";function n(n,r){var i={};return i.group_id=n.groupModel.id,i.delete_photos=n.deletePhotos,e.Promise.all([r.callAPI("flickr.groups.leave",i)]).then(function(e){var t=e[0];if(t.stat==="ok")return n.groupModel.leave(),n.groupModel},e.FetcherErrorLogger(t))}e.namespace("ModelDeletors")["flickr-groups-leave"]={run:n}},"@VERSION@",{requires:["flickr-promise"],optional:[]});
YUI.add("group-info-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-groups-getInfo"].run(t,this.appContext)},join:function(t,n){return e.ModelCreators["flickr-groups-join"].run(t,n)},leave:function(t,n){return e.ModelDeletors["flickr-groups-leave"].run(t,n)}},join:function(e){var t=this.getValue(e,"group");return t&&t.setValue("isMember",!0),this},leave:function(e){var t=this.getValue(e,"group");return t&&(t.setValue("isAdmin",!1),t.setValue("isModerator",!1),t.setValue("isMember",!1),this.setValue(e,"hasPendingInvite",!1)),this},attributes:{pathAlias:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},description:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},secureDescription:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},rules:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},roles:{},secureRules:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},hasPendingInvite:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},discussionsLocked:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},privacy:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultValue:1},restrictions:{},throttle:{},poolPreviewRowsVisibleCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 1}},coverPhotoAttribution:{},group:{isModel:!0}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-promise","flickr-groups-getInfo-fetcher","flickr-groups-join-creator","flickr-groups-leave-deletor","attribute-helpers","group-models"]});
YUI.add("flickr-groups-getInfo-fetcher",function(e,t){"use strict";function n(t){var n={extras:e.APIHelper.request.getRebootPhotoExtras()+","+e.APIHelper.request.getRebootGroupExtras()+", blast_user_info, date_last_viewed, has_pending_invite, coverphoto_attribution, is_locked",secure_image_embeds:1,lang:undefined};if(t.id)n.group_id=t.id;else{if(!t.pathAlias)throw new Error("[flickr-groups-getInfo-fetcher] `id` or `pathAlias` is required.");n.group_path_alias=t.pathAlias}return n}function r(t,n){var r=t[0],i=t[1],s=t[2],o=t[3],u=t[4],a,f,l,c;return l=s.parseGroupModel(n.id,n.pathAlias,r.group),s.addOrUpdate(l),f={id:l.id,viewedPool:e.moment(r.group.viewedDates?r.group.viewedDates.pool:undefined),viewedDiscussions:e.moment(r.group.viewedDates?r.group.viewedDates.discussions:undefined),group:s.proxy(l.id)},u.addOrUpdate(f),l=s.proxy(l.id),c={id:l.id,blastMessage:r.group.blast?r.group.blast.content:"",blastMessageSecure:r.group.blast?r.group.secureBlast.content:"",blastUserId:r.group.blast?r.group.blast.userId:"",blastDateAdded:r.group.blast?e.moment(r.group.blast.dateBlastAdded,"X"):e.moment(),blastUserName:r.group.blast?r.group.blast.userName:"",blastPathAlias:r.group.blast?r.group.blast.userPathAlias:"",blastRealName:r.group.blast?r.group.blast.realName:"",blastUserStatus:r.group.blast?r.group.blast.userStatus:""},o.addOrUpdate(c),a={id:r.group.id,pathAlias:r.group.pathAlias||n.pathAlias,description:r.group.description.content,secureDescription:r.group.secureDescription?r.group.secureDescription.content:"",rules:r.group.rules.content,roles:r.group.roles,secureRules:r.group.secureRules.content,restrictions:r.group.restrictions,throttle:r.group.throttle,poolPreviewRowsVisibleCount:r.group.pool_rows,group:l,discussionsLocked:r.group.isLocked==="1",hasPendingInvite:r.group.has_pending_invite,coverPhotoAttribution:r.group.coverphoto},i.addOrUpdate(a),i.proxy(a.id)}function i(n,r){var i=this;return e.Promise.all([r.callAPI("flickr.groups.getInfo",this._processParams(n),!0),r.getModelRegistry("group-info-models"),r.getModelRegistry("group-models"),r.getModelRegistry("group-blast-models"),r.getModelRegistry("group-activity-models")]).then(function(e){return i._processResponse(e,n)},e.FetcherErrorLogger(t))}e.namespace("ModelFetchers")["flickr-groups-getInfo"]={run:i,_processParams:n,_processResponse:r}},"@VERSION@",{requires:["flickr-promise","api-helper"],optional:["group-info-models","group-models"]});
YUI.add("group-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,parseGroupModel:function(t,n,r){var i={id:r.id||t||r.nsid,pathAlias:r.pathAlias||n||r.pathalias,title:r.title,invitationOnly:r.invitationOnly,memberCount:r.memberCount,poolCount:r.photos,poolPreviewRowsVisibleCount:r.pool_rows,topicCount:r.topicCount==="string"?r.topicCount:undefined,pendingCount:r.pool_pending_count,memberPendingCount:r.member_pending_count,iconurls:e.APIHelper.response.agnosticizeFarmPathTransferProtocol(r.iconurls),isMember:r.is_member||r.member||r.isMember,isModerator:r.is_moderator||r.moderator||r.isModerator,isAdmin:r.is_admin||r.admin||r.isAdmin,eighteenplus:r.eighteenplus,coverPhotoUrls:e.APIHelper.response.agnosticizeFarmPathTransferProtocol(r.coverphotoUrl),latestPhotoActivity:e.moment(r.date_activity_detail?r.date_activity_detail.pool:undefined,"X"),latestDiscussionActivity:e.moment(r.date_activity_detail?r.date_activity_detail.discussions:undefined,"X"),showPoolToNonMembers:r.show_pool,showDiscussionToNonMembers:r.show_discussion,needsInterstitial:r.needs_interstitial},s;return typeof r.datecreate=="string"?s=r.datecreate:r.datecreate&&typeof r.datecreate.content=="string"&&(s=r.datecreate.content),s?(s+=" +0700",i.dateCreated=e.moment(s,"YYYY-MM-DD HH:mm:ss Z")):i.dateCreated=new e.moment,!i.title&&r.name&&(i.title=typeof r.name=="string"?r.name:r.name.content),!i.memberCount&&r.members&&(i.memberCount=typeof r.members!="string"?r.members.content:r.members),!i.poolCount&&r.poolCount&&(i.poolCount=typeof r.poolCount!="string"?r.poolCount.content:r.poolCount),i.topicCount||(r.topicCount?i.topicCount=typeof r.topicCount!="string"?r.topicCount.content:r.topicCount:i.topicCount=0),r.privacy&&(parseInt(r.privacy,10)?i.privacy=parseInt(r.privacy,10):r.privacy.content&&(i.privacy=r.privacy.content)),i},getLargestCoverPhotoSize:function(t,n){return e.PhotoModelHelper.getLargestSize(t,n)},attributes:{title:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},pathAlias:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)||undefined},defaultFn:function(e){return e}},isModerator:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},invitationOnly:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isMember:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},isAdmin:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},memberCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 0}},poolCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 0}},friendlyPoolCount:{readOnly:!0,derivedBy:["poolCount"],getter:function(t,n){return e.Number.format(this.getValue(n,"poolCount"),{thousandsSeparator:","})}},pendingCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 0}},memberPendingCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 0}},topicCount:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 0}},groupPoolAddURL:{readOnly:!0,derivedBy:["pathAlias"],defaultFn:function(e){return"/groups/"+this.getValue(e,"pathAlias")+"/pool/add/"}},dateCreated:{validator:function(t){return e.AttributeHelpers.validateDate(t)},setter:function(t){return e.AttributeHelpers.coerceDate(t)},defaultFn:function(t){return e.moment()},serialize:function(e){return e.format("X")},deserialize:function(t){return e.moment(t,"X")}},latestPhotoActivity:{validator:function(t){return e.AttributeHelpers.validateDate(t)},setter:function(t){return e.AttributeHelpers.coerceDate(t)},defaultFn:function(t){return e.moment()},serialize:function(e){return e.format("X")},deserialize:function(t){return e.moment(t,"X")}},latestDiscussionActivity:{validator:function(t){return e.AttributeHelpers.validateDate(t)},setter:function(t){return e.AttributeHelpers.coerceDate(t)},defaultFn:function(t){return e.moment()},serialize:function(e){return e.format("X")},deserialize:function(t){return e.moment(t,"X")}},showPoolToNonMembers:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},showDiscussionToNonMembers:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},eighteenplus:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},needsInterstitial:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},privacy:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultFn:function(e){return 0}},iconurls:{},bestIconURL:{readOnly:!0,derivedBy:["iconurls"],defaultFn:function(t){var n=e.URLHelper.getGroupIconURL(this.getValue(t,"iconurls")
);return n?n:undefined}},url:{readOnly:!0,derivedBy:["group"],defaultFn:function(e){return"/groups/"+(this.getValue(e,"pathAlias")||e)+"/"}},urlMembersPage:{readOnly:!0,derivedBy:["group","url"],defaultFn:function(e){return this.getValue(e,"url")+"members"}},urlPoolPage:{readOnly:!0,derivedBy:["group","url"],defaultFn:function(e){return this.getValue(e,"url")+"pool"}},urlDiscussionPage:{readOnly:!0,derivedBy:["group","url"],defaultFn:function(e){return this.getValue(e,"url")+"discuss"}},urlPendingMembersPage:{readOnly:!0,derivedBy:["id"],defaultFn:function(e){return"/groups_pending.gne?id="+e}},urlPendingPhotosPage:{readOnly:!0,derivedBy:["pathAlias"],defaultFn:function(e){return"/groups/"+this.getValue(e,"pathAlias")+"/admin/pending"}},coverPhotoUrls:{},latestGroupActivity:{readOnly:!0,derivedBy:["latestPhotoActivity","latestDiscussionActivity","dateCreated"],defaultFn:function(t){var n=this.getValue(t,"latestDiscussionActivity"),r=this.getValue(t,"latestPhotoActivity"),i=this.getValue(t,"dateCreated"),s=i;return n.isValid()&&(s=e.moment.min(s,n)),r.isValid()&&(s=e.moment.min(s,r)),s}}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-promise","api-helper","url-helper","moment","flickr-groups-getInfo-fetcher","attribute-helpers","photo-model-helper"]});
