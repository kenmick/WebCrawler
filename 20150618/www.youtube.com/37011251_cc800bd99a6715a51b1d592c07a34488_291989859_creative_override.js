(function() {
  var creativeDefinition = {
    customScriptUrl: '',
    isDynamic: false,
    delayedImpression: false,
    standardEventIds: {
      DISPLAY_TIMER: '2',
      INTERACTION_TIMER: '3',
      INTERACTIVE_IMPRESSION: '4',
      FULL_SCREEN_VIDEO_PLAYS: '5',
      FULL_SCREEN_VIDEO_COMPLETES: '6',
      FULL_SCREEN_AVERAGE_VIEW_TIME: '7',
      MANUAL_CLOSE: '8',
      BACKUP_IMAGE_IMPRESSION: '9',
      EXPAND_TIMER: '10',
      VIDEO_PLAY: '11',
      VIDEO_VIEW_TIMER: '12',
      VIDEO_COMPLETE: '13',
      VIDEO_INTERACTION: '14',
      VIDEO_PAUSE: '15',
      VIDEO_MUTE: '16',
      VIDEO_REPLAY: '17',
      VIDEO_MIDPOINT: '18',
      FULL_SCREEN_VIDEO: '19',
      VIDEO_STOP: '20',
      VIDEO_FIRST_QUARTILE: '960584',
      VIDEO_THIRD_QUARTILE: '960585',
      VIDEO_UNMUTE: '149645',
      FULL_SCREEN: '286263',
      DYNAMIC_CREATIVE_IMPRESSION: '536393',
      HTML5_CREATIVE_IMPRESSION: '871060'
    },
    exitEvents: [
      {
        name: 'background::Click',
        reportingId: '2382862',
        url: 'https://ad.atdmt.com/c/go;p\x3d11082201028393;ev.a\x3d1',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
      {
        name: 'introVideo::autoplayVideoTimer',
        reportingId: '2382858',
        videoData: null
      }
    ],
    counterEvents: [
      {
        name: 'Close Ad',
        reportingId: '2382863',
        videoData: null
      },
      {
        name: 'introVideo::autoplayVideo0percent',
        reportingId: '2382859',
        videoData: null
      },
      {
        name: 'introVideo::autoplayVideo100percent',
        reportingId: '2382857',
        videoData: null
      },
      {
        name: 'introVideo::autoplayVideo25percent',
        reportingId: '2382861',
        videoData: null
      },
      {
        name: 'introVideo::autoplayVideo50percent',
        reportingId: '2382860',
        videoData: null
      },
      {
        name: 'introVideo::autoplayVideo75percent',
        reportingId: '2382864',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'EOM_FRANCE_970x250_static.jpg',
        url: '/ads/richmedia/studio/36996583/36997242_20150610064448119_EOM_FRANCE_970x250_static.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_over.jpg',
        url: '/ads/richmedia/studio/10030020/26949291_20131206121728628_cta_over.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background_970x250.jpg',
        url: '/ads/richmedia/studio/10030020/26949291_20140305084958901_background_970x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background_970x250.swf',
        url: '/ads/richmedia/studio/10030020/26949291_20140320190524349_background_970x250.swf',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_up.jpg',
        url: '/ads/richmedia/studio/10030020/26949291_20131206121730024_cta_up.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'EOM_FRANCE_970x250_static_border.jpg',
        url: '/ads/richmedia/studio/36996583/36997242_20150610090415242_EOM_FRANCE_970x250_static_border.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'video_billing.swf',
        url: '/ads/richmedia/studio/10030020/26949291_20131206121726103_video_billing.swf',
        isVideo: false,
        transcodeInformation: null
      }
    ],
    videoFiles: [
    ],
    videoEntries: [
    ],
    primaryAssets: [
      {
        id: '36997243',
        artworkType: 'FLASH',
        displayType: 'BANNER',
        width: '970',
        height: '250',
        servingPath: '/ads/richmedia/studio/10030020/26949291_20140320190530594_background_970x250_loader.swf',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: {
          actionscriptVersion: '3',
          wmode: 'opaque',
          sdkVersion: '2.4.1',
          flashBackgroundColor: '',
          allowScriptAccess: 'always'
        },
        htmlArtworkTypeData: null,
        floatingDisplayTypeData: null,
        expandingDisplayTypeData: null,
        imageGalleryTypeData: null,
        pageSettings:null,
        layoutsConfig: '\x3clayout\x3e\x3cregisteredObject id\x3d\x27introVideo\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.YTPView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27videoId\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[tqnwzSJqi-Y]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27autoPlayType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Non Interactive Intro]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27previewStartTime\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27previewDuration\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3cproperty id\x3d\x27clickForSoundText\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Replay With Sound]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27suggestedQuality\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[HD 720]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27controlsType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Auto Hide]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27theme\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Dark]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Red]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27allowFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27hdOnFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showAnnotations\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showCaptions\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showInfo\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27showEndScreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27videoIsLive\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo0percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo100percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo25percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo50percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideo75percent\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27autoplayVideoTimer\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo100percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo25percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo50percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideo75percent\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoFullscreen\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoMute\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoPause\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoPlay\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoQualityChange\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoReplay\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoUnmute\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27engagedVideoTimer\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27background\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.ImageView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27imagePath\x27 type\x3d\x27image\x27\x3eEOM_FRANCE_970x250_static.jpg\x3c/property\x3e\x3cproperty id\x3d\x27scaleType\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Fit]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27alignment\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Center]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27backgroundAlpha\x27 type\x3d\x27double\x27\x3e1.0\x3c/property\x3e\x3cproperty id\x3d\x27backgroundColor\x27 type\x3d\x27color\x27\x3e0\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27shouldExit\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27swfLoader\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.SwfLoaderView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27filePath\x27 type\x3d\x27flash\x27\x3e\x3c/property\x3e\x3cproperty id\x3d\x27endFrameImagePath\x27 type\x3d\x27image\x27\x3e\x3c/property\x3e\x3cproperty id\x3d\x27frameRate\x27 type\x3d\x27double\x27\x3e24.0\x3c/property\x3e\x3cproperty id\x3d\x27animationStopFrame\x27 type\x3d\x27long\x27\x3e-1\x3c/property\x3e\x3cproperty id\x3d\x27allowUserInteraction\x27 type\x3d\x27bool\x27\x3efalse\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27politeLoad\x27 type\x3d\x27bool\x27\x3etrue\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27hotspots\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.HotspotsView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3carray id\x3d\x27hotspotPanels\x27 arrayAddMethodName\x3d\x27onAddPanel\x27\x3e\x3c/array\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27socialMenu\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.SocialMenuView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27alignment\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Right]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e125.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27orientation\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Vertical]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27backgroundAlpha\x27 type\x3d\x27double\x27\x3e0.6\x3c/property\x3e\x3cproperty id\x3d\x27backgroundColor\x27 type\x3d\x27color\x27\x3e0\x3c/property\x3e\x3cproperty id\x3d\x27xPadding\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3cproperty id\x3d\x27yPadding\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3cproperty id\x3d\x27spacing\x27 type\x3d\x27double\x27\x3e2.0\x3c/property\x3e\x3carray id\x3d\x27socialMenuPanels\x27 arrayAddMethodName\x3d\x27onAddPanel\x27\x3e\x3c/array\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27border\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.BorderView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e970.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e250.0\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27color\x27\x3e0\x3c/property\x3e\x3cproperty id\x3d\x27thickness\x27 type\x3d\x27double\x27\x3e1.0\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27closeButton\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.YTCloseButtonView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27language\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[French]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27color\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[White]]\x3e\x3c/property\x3e\x3cproperty id\x3d\x27shadow\x27 type\x3d\x27string\x27\x3e\x3c![CDATA[Black]]\x3e\x3c/property\x3e\x3c/registeredObject\x3e\x3cregisteredObject id\x3d\x27pixelLoader\x27 type\x3d\x27com.google.ads.studio.innovation.layouts2.common.views.PixelLoaderView\x27 redrawMethodName\x3d\x27configurableUpdate\x27\x3e\x3cproperty id\x3d\x27x\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27y\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27width\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3cproperty id\x3d\x27height\x27 type\x3d\x27double\x27\x3e0.0\x3c/property\x3e\x3carray id\x3d\x27pixelLoaderPanels\x27 arrayAddMethodName\x3d\x27onAddPanel\x27\x3e\x3c/array\x3e\x3c/registeredObject\x3e\x3c/layout\x3e'
        ,
        layoutsApi: 'FLASH_CONFIGURABLE_XML'
        
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'flash_';
  var rendererFormat = 'inpage';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63523225';
  var adId = '291989859';
  var templateVersion = '200_85';
  var studioObjects = window['studioV2'] = window['studioV2'] || {};
  var creativeObjects = studioObjects['creatives'] = studioObjects['creatives'] || {};
  var creativeKey = [creativeId, adId].join('_');
  var creative = creativeObjects[creativeKey] = creativeObjects[creativeKey] || {};
  creative['creativeDefinition'] = creativeDefinition;
  var adResponses = creative['adResponses'] || [];
  for (var i = 0; i < adResponses.length; i++) {
    adResponses[i].creativeDto && adResponses[i].creativeDto.csiEvents &&
        (adResponses[i].creativeDto.csiEvents['pe'] =
            adResponses[i].creativeDto.csiEvents['pe'] || (+new Date));
  }
  var loadedLibraries = studioObjects['loadedLibraries'] = studioObjects['loadedLibraries'] || {};
  var versionedLibrary = loadedLibraries[templateVersion] = loadedLibraries[templateVersion] || {};
  var typedLibrary = versionedLibrary[rendererName] = versionedLibrary[rendererName] || {};
  if (typedLibrary['bootstrap']) {
    typedLibrary.bootstrap();
  }
})();
