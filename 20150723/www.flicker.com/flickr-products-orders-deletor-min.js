YUI.add("flickr-photos-licenses-setLicense-updater",function(e,t){"use strict";function n(n,r){var i={};return n.fullResponse?(i.photo_ids=n.photoId,i.full_response=1):i.photo_id=n.photoId,i.license_id=n.license,r.callAPI("flickr.photos.licenses.setLicense",i).then(function(e){if("errors"in e)return e.api="setLicense",e},function(e){throw n.fullResponse&&(e.photoIds=n.photoId,e.returnApi="setLicense"),e}).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-photos-licenses-setLicense"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("flickr-photos-setSafetyLevel-updater",function(e,t){"use strict";function n(n,r){var i={};return n.fullResponse?(i.photo_ids=n.photoId,i.full_response=1):i.photo_id=n.photoId,i.safety_level=n.safetyLevel+1,r.callAPI("flickr.photos.setSafetyLevel",i).then(function(e){if("errors"in e)return e.api="setSafety",e},function(e){throw n.fullResponse&&(e.photoIds=n.photoId,e.returnApi="setSafety"),e}).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-photos-setSafetyLevel"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
YUI.add("photo-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-photos-getInfo"].run(t,this.appContext)},update:function(t,n){var r=[];return("title"in n||"description"in n)&&r.push(e.ModelUpdaters["flickr-photos-setMeta"].run({photoId:t,title:n.title?n.title.newVal:this.getValue(t,"title"),description:n.description?n.description.newVal:this.getValue(t,"description")},this.appContext)),"license"in n&&r.push(e.ModelUpdaters["flickr-photos-licenses-setLicense"].run({photoId:t,license:n.license.newVal},this.appContext)),"safetyLevel"in n&&r.push(e.ModelUpdaters["flickr-photos-setSafetyLevel"].run({photoId:t,safetyLevel:n.safetyLevel.newVal},this.appContext)),e.Promise.all(r)},batchUpdate:function(t,n){var r=[];return"safetyLevel"in n&&r.push(e.ModelUpdaters["flickr-photos-setSafetyLevel"].run({photoId:t,safetyLevel:parseInt(n.safetyLevel,10),fullResponse:1},this.appContext)),"title"in n&&"description"in n?r.push(e.ModelUpdaters["flickr-photos-setMeta"].run({photoId:t,title:n.title,description:n.description,fullResponse:1},this.appContext)):"title"in n?r.push(e.ModelUpdaters["flickr-photos-setMeta"].run({photoId:t,title:n.title,fullResponse:1},this.appContext)):"description"in n&&r.push(e.ModelUpdaters["flickr-photos-setMeta"].run({photoId:t,description:n.description,fullResponse:1},this.appContext)),"license"in n&&r.push(e.ModelUpdaters["flickr-photos-licenses-setLicense"].run({photoId:t,license:n.license,fullResponse:1},this.appContext)),e.Promise.all(r)}},getLargestSize:e.PhotoModelHelper.getLargestSize,getSizeToFit:e.PhotoModelHelper.getSizeToFit,getSizeIfExact:e.PhotoModelHelper.getSizeIfExact,isSizeSquare:e.PhotoModelHelper.isSizeSquare,isPhotoSquare:e.PhotoModelHelper.isPhotoSquare,getGuestpass:function(t){var n=this;return new e.Promise(function(e,r){n.getValue(t,"guestpass")?e():n.appContext.callAPI("flickr.sharing.createGuestpass",{photo:t}).then(function(r){n.setValue(t,"guestpass",r.guestpass.url),e()})})},attributes:{title:e.PhotoModelHelper.attributes.title,mediaType:e.PhotoModelHelper.attributes.mediaType,license:e.PhotoModelHelper.attributes.license,isVideo:e.PhotoModelHelper.attributes.isVideo,isOwner:e.PhotoModelHelper.attributes.isOwner,sizes:e.PhotoModelHelper.attributes.sizes,descendingSizes:e.PhotoModelHelper.attributes.descendingSizes,ascendingSizes:e.PhotoModelHelper.attributes.ascendingSizes,aspectRatio:e.PhotoModelHelper.attributes.aspectRatio,needsInterstitial:e.PhotoModelHelper.attributes.needsInterstitial,canComment:e.PhotoModelHelper.attributes.canComment,url:e.PhotoModelHelper.attributes.url,rotation:e.PhotoModelHelper.attributes.rotation,owner:{isModel:!0},engagement:{isModel:!0},description:{validator:function(t,n){return e.AttributeHelpers.validateString(t)},setter:function(t){return e.AttributeHelpers.coerceString(t)},defaultValue:""},isHD:{},secret:{},canAddMeta:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!0},isMarketplacePrintable:{defaultFn:function(e){return!1}},oWidth:{},oHeight:{},safetyLevel:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},guestpass:{},hasInvalidColorspaceForPrint:{validator:function(t){return e.AttributeHelpers.validateBoolean(t)},setter:function(t){return e.AttributeHelpers.coerceBoolean(t)},defaultValue:!1},sizesForAlbum:{readOnly:!0,derivedBy:["sizes"],defaultFn:function(t){var n=this.getValue(t,"sizes");return e.Object.each(n,function(e,t){e.src=e.url}),n}},curation:{isModel:!0}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-promise","photo-model-helper","photo-curation-models","flickr-photos-getInfo-fetcher","flickr-photos-setPerms-updater","flickr-photos-setMeta-updater","flickr-photos-licenses-setLicense-updater","flickr-photos-setSafetyLevel-updater","attribute-helpers"]});
YUI.add("flickr-products-books-getPage-fetcher",function(e,t){"use strict";function n(t){var n={extras:e.APIHelper.request.getRebootPhotoExtras(),book_id:t.bookId,page_id:t.id};return t.page=t.page||1,t.perPage=t.perPage||100,n}function r(e,t){var n=e[0],r=e[1],i={id:t.id,photo:[]},s=[],o=!1,u=!1;r.exists(t.id)&&(s=r.getValue(t.id,"photoList").getList(),o=s.hasMinBoundary?s.hasMinBoundary():!1,u=s.hasMaxBoundary?s.hasMaxBoundary():!1),i.pageNumber=n.pageNumber,i.template=parseInt(n.template,10),i.countPhotos=n.countPhotos,i.photo=n.photo,i.backgroundColor=n.backgroundColor,r.exists(t.id)?r.setValue(t.id,"photoList",i.photoList):r.add(i)}function i(n,r){var i=this;return e.Promise.all([r.callAPI("flickr.products.books.getPage",this._processParams(n)),r.getModelRegistry("page-models")]).then(function(e){return i._processResponse(e,n)},e.FetcherErrorLogger(t))}e.namespace("ModelFetchers")["flickr-products-books-getPage"]={run:i,_processParams:n,_processResponse:r}},"@VERSION@",{requires:["flickr-promise","api-helper"],optional:["photo-models"]});
YUI.add("flickr-products-books-setPagePhoto-updater",function(e,t){"use strict";function n(t,n){var r=t[0],i=t[1],s=t[2],o=t[3],u=t[4],a=t[5],f=r.page,l=[],c,h;f&&(f.photo&&e.Array(f.photo).forEach(function(t){var r,i,c,p,d;d=f.id+"_"+t.position,r={id:d,bookId:n.bookId,position:t.position,cropX:t.cropX/100,cropY:t.cropY/100,cropW:t.cropW/100,cropH:t.cropH/100,invalidForPrintReason:t.invalidForPrintReason,isInvalidForPrint:t.isInvalidForPrint},i=e.APIHelper.response.parsePhoto(t),c=i.owner,p=i.engagement,h=c.id,u.exists(h)?(delete c.id,u.setValues(h,c)):u.add(c),i.owner=u.proxy(h),h=p.id,a.exists(h)?(delete p.id,a.setValues(h,p)):a.add(p),i.engagement=a.proxy(h),h=i.id,o.exists(h)?(delete i.id,o.setValues(h,i)):o.add(i),r.photo=o.proxy(h),h=r.id,s.exists(h)?(delete r.id,s.setValues(h,r)):s.add(r),l.push(s.proxy(h))}),c=e.APIHelper.response.parsePage(f),c.pagePhotos=l,h=c.id,i.exists(h)?(delete c.id,i.setValues(h,c)):i.add(c))}function r(r,i){var s={};return s.page_id=r.pageId,s.book_id=r.bookId,s.position=r.position,s.photo_id=r.photoId,s.crop_x=Math.round(Math.abs(r.cropX*100)),s.crop_y=Math.round(Math.abs(r.cropY*100)),s.crop_w=Math.round(Math.abs(r.cropW*100)),s.crop_h=Math.round(Math.abs(r.cropH*100)),s.extras=e.APIHelper.request.getRebootPhotoExtras(),e.Promise.all([i.callAPI("flickr.products.books.setPagePhoto",s),i.getModelRegistry("page-models"),i.getModelRegistry("book-page-photo-models"),i.getModelRegistry("photo-models"),i.getModelRegistry("person-models"),i.getModelRegistry("photo-engagement-models")]).then(function(e){return n(e,r)},e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-products-books-setPagePhoto"]={run:r}},"@VERSION@",{requires:["flickr-promise"],optional:["page-models","book-page-photo-models","photo-models","person-models","photo-engagement-models"]});
YUI.add("book-page-photo-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(e){},create:function(t){return e.ModelUpdaters["flickr-products-books-setPagePhoto"].run({create:!0,pageId:t.pageId,bookId:t.bookId,position:1,photoId:t.photoId,template:2,cropX:0,cropY:0,cropW:0,cropH:0},this.appContext)},update:function(t,n){return e.ModelUpdaters["flickr-products-books-updateBook"].run({bookId:this.getValue(t,"bookId")},this.appContext)}},attributes:{bookId:{getter:function(e){return parseInt(e,10)},validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},photo:{isModel:!0},cropW:{setter:function(e){return Math.abs(e)||0},getter:function(e){return parseFloat(e,10)||0},defaultFn:function(){return 0},defaultValue:0},cropH:{setter:function(e){return Math.abs(e)||0},getter:function(e){return parseFloat(e,10)||0},defaultFn:function(){return 0},defaultValue:0},cropX:{setter:function(e){return Math.abs(e)||0},getter:function(e){return parseFloat(e,10)||0},defaultFn:function(){return 0},defaultValue:0},cropY:{setter:function(e){return Math.abs(e)||0},getter:function(e){return parseFloat(e,10)||0},defaultFn:function(){return 0},defaultValue:0},position:{defaultFn:function(){return 1},getter:function(e){return parseInt(e,10)||1},defaultValue:1},isLowQuality:{defaultFn:function(){return 0}},invalidForPrintReason:{},isInvalidForPrint:{defaultFn:function(){return 0}}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-promise","flickr-products-books-fetcher","flickr-products-books-setPagePhoto-updater"]});
YUI.add("flickr-products-books-addPage-creator",function(e,t){"use strict";function n(t){var n={book_id:t.bookId};return t.photoIds&&(n.photo_ids=t.photoIds.join(","),n.extras=e.APIHelper.request.getRebootPhotoExtras()),e.Lang.isNumber(t.templateId)&&(n.template_id=t.templateId),t.backgroundColor&&(n.background_color=t.backgroundColor),n}function r(t,n,r){var i=t[0],s=t[1],o=t[2],u=t[3],a=t[4],f=t[5],l=t[6],c=[],h,p=i.page,d,v;return p.photo&&e.Array(p.photo).forEach(function(t){var r,i,s,f,h;h=p.id+"_"+t.position,r={id:h,bookId:n.bookId,position:t.position,cropX:t.cropX/100,cropY:t.cropY/100,cropW:t.cropW/100,cropH:t.cropH/100,invalidForPrintReason:t.invalidForPrintReason,isInvalidForPrint:t.isInvalidForPrint},i=e.APIHelper.response.parsePhoto(t),s=i.owner,f=i.engagement,d=s.id,a.exists(d)?(delete s.id,a.setValues(d,s)):a.add(s),i.owner=a.proxy(d),d=f.id,l.exists(d)?(delete f.id,l.setValues(d,f)):l.add(f),i.engagement=l.proxy(d),d=i.id,u.exists(d)?(delete i.id,u.setValues(d,i)):u.add(i),r.photo=u.proxy(d),d=r.id,o.exists(d)?(delete r.id,o.setValues(d,r)):o.add(r),c.push(o.proxy(d))}),v=e.APIHelper.response.parsePage(p),v.pagePhotos=c,v.bookId=n.bookId,d=v.id,s.exists(d)?(delete v.id,s.setValues(d,v),h=s.proxy(d)):h=s.add(v),f.proxy(n.bookId).getValue("pages").appendToList(h),h}function i(n,r){var i=this;return e.Promise.all([r.callAPI("flickr.products.books.addPage",this._processParams(n)),r.getModelRegistry("page-models"),r.getModelRegistry("book-page-photo-models"),r.getModelRegistry("photo-models"),r.getModelRegistry("person-models"),r.getModelRegistry("book-models"),r.getModelRegistry("photo-engagement-models")]).then(function(e){return i._processResponse(e,n,r)},e.FetcherErrorLogger(t))}e.namespace("ModelCreators")["flickr-products-books-addPage"]={run:i,_processParams:n,_processResponse:r}},"@VERSION@",{requires:["flickr-promise","api-helper"],optional:["page-models","book-models","book-page-photo-models","photo-models","person-models","photo-engagement-models"]});
YUI.add("flickr-products-books-removePage-deletor",function(e,t){"use strict";function n(e,t){var n=e[1],r=e[0],i=n.book,s;i&&(s={id:i.id,price:i.price},r.exists(s.id)&&r.setValues(s.id,{price:s.price}))}function r(n,r,i){var s={},o=this;return s.page_id=n,s.book_id=r,e.Promise.all([i.getModelRegistry("book-models"),i.callAPI("flickr.products.books.removePage",s)]).then(function(e){return o._processResponse(e)},e.FetcherErrorLogger(t))}e.namespace("ModelDeletors")["flickr-products-books-removePage"]={run:r,_processResponse:n}},"@VERSION@",{requires:["flickr-promise"],optional:[]});
YUI.add("page-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-products-books-getPage"].run(t,this.appContext)},update:function(t,n){return e.ModelUpdaters["flickr-products-books-updateBook"].run({bookId:this.getValue(t,"bookId")},this.appContext)},create:function(t){return e.ModelCreators["flickr-products-books-addPage"].run(t,this.appContext)},"delete":function(t){return e.ModelDeletors["flickr-products-books-removePage"].run(t,this.getValue(t,"bookId"),this.appContext)}},forceUpdate:function(t){return e.ModelUpdaters["flickr-products-books-updateBook"].run({bookId:this.getValue(t,"bookId")},this.appContext)},attributes:{bookId:{getter:function(e){return parseInt(e,10)},validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},backgroundColor:{defaultValue:"255,255,255"},pageNumber:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)}},template:{getter:function(e){return parseInt(e,10)},validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultValue:0},countPhotos:{validator:function(t){return e.AttributeHelpers.validateInteger(t)},setter:function(t){return e.AttributeHelpers.coerceInteger(t)},defaultValue:0},pagePhotos:{isListProxy:!0}}})},"@VERSION@",{requires:["flickr-products-books-editPage-updater","flickr-products-books-getPage-fetcher","flickr-products-books-addPage-creator","flickr-products-books-removePage-deletor","flickr-model-registry","flickr-promise"]});
YUI.add("flickr-products-books-fetcher",function(e,t){"use strict";function n(t){t.page=t.page||1,t.perPage=t.perPage||100;var n;return n={book_id:t.id,extras:e.APIHelper.request.getRebootPhotoExtras()},n}function r(t,n){var r,i;return r={pageModelRegistry:t.pageModelRegistry,bookModelRegistry:t.bookModelRegistry,pagePhotoModelRegistry:t.pagePhotoModelRegistry,photoModelRegistry:t.photoModelRegistry,personRegistry:t.personRegistry,photoEngagementRegistry:t.photoEngagementRegistry,photoStatsRegistry:t.photoStatsRegistry},i=e.ProductsAPIHelper.parseBook(t.response.book,r),i}function i(n,r){var i=this;return(new e.FlickrPromise({response:r.callAPI("flickr.products.books.getBook",this._processParams(n)),pageModelRegistry:r.getModelRegistry("page-models"),bookModelRegistry:r.getModelRegistry("book-models"),pagePhotoModelRegistry:r.getModelRegistry("book-page-photo-models"),photoModelRegistry:r.getModelRegistry("photo-models"),personRegistry:r.getModelRegistry("person-models"),photoEngagementRegistry:r.getModelRegistry("photo-engagement-models"),photoStatsRegistry:r.getModelRegistry("photo-stats-models")})).then(function(e){return i._processResponse(e,n)},e.FetcherErrorLogger(t))}e.namespace("ModelFetchers")["flickr-products-books"]={run:i,_processResponse:r,_processParams:n}},"@VERSION@",{requires:["flickr-promise","api-helper","products-api-helper"],optional:["page-models","book-models","book-page-photo-models","photo-models","person-models","photo-engagement-models"]});
YUI.add("flickr-products-books-updateBook-updater",function(e,t){"use strict";function n(t,n){return e.batch(n.getModel("book-models",t),n.getModelRegistry("page-models")).then(function(e){var t,r={},i,s=e[0],o=e[1];return t={id:""+s.id,owner:n.getViewer().nsid,title:s.getValue("title")},i=s.getValue("pageOrder"),t.count_pages=i.length-1,i.forEach(function(e,t){var n,i={},s,u;s=o.proxy(e),n={id:s.id,page_number:s.getValue("pageNumber")+"",count_photos:s.getValue("countPhotos")+"",template:s.getValue("template")+"",background_color:s.getValue("backgroundColor")},u=s.getValue("pagePhotos").getList(),u=u.forEach(function(e,t){var n;e.getValue("photo")&&(n={id:e.getValue("photo").id,position:t+1+"",crop_x:e.getValue("cropX")*100+"",crop_y:e.getValue("cropY")*100+"",crop_w:e.getValue("cropW")*100+"",crop_h:e.getValue("cropH")*100+"",low_quality:e.getValue("isLowQuality"),is_invalid_for_print:e.getValue("isInvalidForPrint")},i[t+1]=n)}),n.photos=i,r[t]=n}),t.pages=r,t})}function r(n,r,i){var s=this;return this.serialize(n,r).then(function(i){return r.callAPI("flickr.products.books.updateBook",{book:JSON.stringify(i)}).then(function(t){if(t[0]&&t[0].badPhotos)e.fire("bookUpdater:failure",{badPhotos:t[0].badPhotos});else if(s.pendingUpdate)return s.pendingUpdate=!1,s.startNextUpdate(n,r)},function(e){throw s.pendingUpdate&&(s.pendingUpdate=!1),e}).then(null,e.FetcherErrorLogger(t))})}function i(){return this.updateInFlight=null,!0}function s(e,t){return this.updateInFlight=this.callAPI(e,t).then(this.clearUpdateInFlight.bind(this),this.clearUpdateInFlight.bind(this)),this.updateInFlight}function o(e,t){return this.pendingUpdate=null,this.startUpdate(e,t)}function u(e,t){var n=e.bookId;return this.pendingUpdate?this.updateInFlight:this.updateInFlight?(this.pendingUpdate=!0,this.updateInFlight):this.startUpdate(n,t)}e.namespace("ModelUpdaters")["flickr-products-books-updateBook"]={run:u,serialize:n,callAPI:r,clearUpdateInFlight:i,startUpdate:s,startNextUpdate:o}},"@VERSION@",{requires:["flickr-promise","api-helper"],optional:["page-models","book-models","book-page-photo-models"]});
YUI.add("api-products-books-helper",function(e){function t(t,n,r,i){var s=t.book,o,u,a=[];s&&(u={id:s.id,owner:s.owner,title:s.title,coverPhotoId:s.coverPhotoId},s.page&&e.Array(s.page).forEach(function(t){n.exists(t.id)?o=e.APIHelper.response.parsePage(t):n.add(e.APIHelper.response.parsePage(t)),a.push(n.proxy(t.id))}),u.pages=a,r.exists(u.id)?r.setValues(u.id,{title:u.title,pages:u.pages,coverPhotoId:u.coverPhotoId}):r.add(u))}e.APIProductsBooksHelper={processDefaultResponse:t}},"@VERSION@",{requires:["flickr-promise","api-helper","api-products-books-helper"],optional:["page-models","book-models"]});
YUI.add("flickr-products-books-editBook-updater",function(e,t){"use strict";function n(n,r){var i={};return i.book_id=n.bookId,i.title=n.title,e.Promise.all([r.callAPI("flickr.products.books.editBook",i),r.getModelRegistry("book-models")]).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-products-books-editBook"]={run:n}},"@VERSION@",{requires:["flickr-promise","api-helper","api-products-books-helper"],optional:["page-models","book-models"]});
YUI.add("flickr-products-books-creator",function(e,t){"use strict";function n(t){var n={};return t=t||{},n=t,n.cacheBust=Date.now(),n.extras=e.APIHelper.request.getRebootPhotoExtras(),n}function r(t,n){var r,i;return r={pageModelRegistry:t.pageModelRegistry,bookModelRegistry:t.bookModelRegistry,pagePhotoModelRegistry:t.pagePhotoModelRegistry,photoModelRegistry:t.photoModelRegistry,personRegistry:t.personRegistry,photoEngagementRegistry:t.photoEngagementRegistry,photoStatsRegistry:t.photoStatsRegistry},i=e.ProductsAPIHelper.parseBook(t.response.book,r),i}function i(n,r){var i=this;return(new e.FlickrPromise({response:r.callAPI("flickr.products.books.create",this._processParams(n)),pageModelRegistry:r.getModelRegistry("page-models"),bookModelRegistry:r.getModelRegistry("book-models"),pagePhotoModelRegistry:r.getModelRegistry("book-page-photo-models"),photoModelRegistry:r.getModelRegistry("photo-models"),personRegistry:r.getModelRegistry("person-models"),photoEngagementRegistry:r.getModelRegistry("photo-engagement-models"),photoStatsRegistry:r.getModelRegistry("photo-stats-models")})).then(function(e){return i._processResponse(e,n)},e.FetcherErrorLogger(t))}e.namespace("ModelCreators")["flickr-products-books-creator"]={run:i,_processParams:n,_processResponse:r}},"@VERSION@",{requires:["flickr-promise","api-helper","products-api-helper"],optional:["page-models","book-models","book-page-photo-models","photo-models","person-models","photo-engagement-models"]});
YUI.add("book-models",function(e){function t(e){t.superclass.constructor.call(this,e)}e.Models[this.name]=t,e.extend(t,e.FlickrModelRegistry,{name:this.name,remote:{read:function(t){return e.ModelFetchers["flickr-products-books"].run(t,this.appContext)},update:function(t,n){return"title"in n?e.ModelUpdaters["flickr-products-books-editBook"].run({bookId:t,title:n.title.newVal},this.appContext):e.ModelUpdaters["flickr-products-books-updateBook"].run({bookId:t},this.appContext)},create:function(t){return e.ModelCreators["flickr-products-books-creator"].run(t,this.appContext)}},movePage:function(e,t,n,r){var i,s,o,u;return i=this.getValue(e,"pageOrder"),s=i.length,t<s&&n<s&&(r?u=i.splice(t,2):u=i.splice(t,1)[0],o=[n,0].concat(u),Array.prototype.splice.apply(i,o)),this.setValue(e,"pageOrder",i),i},addPage:function(e,t,n){var r,i;return r=this.getValue(e,"pageOrder"),i=r.length,n<=i&&r.splice(n+1,0,t),this.setValue(e,"pageOrder",r),r},removePage:function(e,t){var n,r,i,s;return n=this.getValue(e,"pageOrder"),s=n.length,r=n.indexOf(t),r<s&&(i=n.splice(r,1),this.setValue(e,"pageOrder",n)),n},attributes:{title:{},owner:{},pageOrder:{},coverPage:{isModel:!0},totalPhotos:{},price:{},lastPageViewed:{},created:{getter:function(e){return parseInt(e,10)}}}})},"@VERSION@",{requires:["flickr-model-registry","flickr-promise","flickr-products-books-fetcher","flickr-products-books-updateBook-updater","flickr-products-books-editBook-updater","flickr-products-books-creator"]});
YUI.add("flickr-products-subscriptions-getSubscriptionDetails-fetcher",function(e,t){"use strict";function i(e){var t={};return t.subscription_id=e.orderId||e.id,t}function s(e,t){var i=e[0].subscriptionData,s=e[1],o;return i?s.exists(i.orderId)?o=s.get(i.orderId):o=s.add({id:e[0].subscriptionData.data.id||null,productName:n[i.data.type]+" "+r[i.data.type],prettyName:e[0].subscriptionData.planInfo.prettyName,prettyNameDuration:e[0].subscriptionData.planInfo.prettyNameDuration,subscriptionDuration:i.planInfo.length||0,orderId:e[0].subscriptionData.data.id||null,costTotal:parseFloat(i.planInfo.price)||0,costProducts:parseFloat(i.planInfo.costProducts)||0,costShipping:0,costTax:i.planInfo.costTax||0,statusOrder:i.data.status||0,statusPayment:i.statusPayment||null,paymentMethodId:i.data.paymentMethodId||null,orderType:"subscription"}):console.warn("flickr-products-subscriptions-orders-create-creator: No API response?"),o}function o(n,r){var i=this;return e.Promise.all([r.callAPI("flickr.subscriptions.braintree.getSubscriptionDetails",this._processParams(n)),r.getModelRegistry("flickr-products-orders-models")]).then(function(e){return i._processResponse(e,n)},e.FetcherErrorLogger(t))}var n,r;n={1:"Flickr Pro",2:"Flickr Pro",3:"Flickr Pro",4:"Ad Free",6:"Ad Free",7:"Flickr Pro",8:"Flickr Pro"},r={1:"3 months",2:"1 year",3:"2 years",4:"1 year",6:"1 month",7:"1 month",8:"1 year"},e.namespace("ModelFetchers")["flickr-products-subscriptions-getSubscriptionDetails"]={run:o,_processResponse:s,_processParams:i}},"@VERSION@",{requires:["flickr-promise","api-helper"],optional:["book-models"]});
YUI.add("flickr-products-shippingType-updater",function(e,t){"use strict";function n(n,r){var i={order_id:n.orderId,shipping_type:n.shippingType};return n.countryCode&&(i.country_code=n.countryCode),r.callAPI("flickr.products.orders.setShippingType",i).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelUpdaters")["flickr-products-shippingType-updater"]={run:n}},"@VERSION@",{requires:["flickr-promise"],optional:[]});
YUI.add("flickr-products-orders-getOrder-fetcher",function(e,t){"use strict";function n(e){var t={};return t.order_id=e.orderId||e.id,t}function r(t,n,r){var i,s,o,u,a,f,l,c;return c=t.response,i=t.orderRegistry,s=t.couponRegistry,o=t.discountRegistry,u=t.itemRegistry,a=t.itemPriceRegistry,l={orderRegistry:i,orderItemRegistry:u,itemPriceRegistry:a,couponRegistry:s,discountRegistry:o},f=e.ProductsAPIHelper.parseOrder(c.order,l),f}function i(n,r){var i=this;return(new e.FlickrPromise({response:r.callAPI("flickr.products.orders.getOrder",this._processParams(n)),orderRegistry:r.getModelRegistry("flickr-products-orders-models"),couponRegistry:r.getModelRegistry("flickr-products-coupons-models"),discountRegistry:r.getModelRegistry("flickr-products-discounts-models"),itemRegistry:r.getModelRegistry("products-order-item-models"),itemPriceRegistry:r.getModelRegistry("products-order-item-price-models")})).then(function(e){return i._processResponse(e,n,r)},e.FetcherErrorLogger(t))}e.namespace("ModelFetchers")["flickr-products-orders-getOrder"]={run:i,_processResponse:r,_processParams:n}},"@VERSION@",{requires:["flickr-promise","products-api-helper"],optional:["flickr-products-orders-models","flickr-products-coupons-models","flickr-products-discounts-models","products-order-item-models","products-order-item-price-models"]});
YUI.add("flickr-products-orders-deletor",function(e,t){"use strict";function n(n,r){return r.callAPI("flickr.products.orders.cancel",n).then(null,e.FetcherErrorLogger(t))}e.namespace("ModelDeletors")["flickr-products-orders-deletor"]={run:n}},"@VERSION@",{requires:["flickr-promise"]});
