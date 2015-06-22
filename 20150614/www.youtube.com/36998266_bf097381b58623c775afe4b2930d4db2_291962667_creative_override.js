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
        name: 'expanding.background::Click',
        reportingId: '2025486',
        url: 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn\x3dtf\x26c\x3d20\x26mc\x3dclick\x26pli\x3d13445642\x26PluID\x3d0\x26ord\x3d%n',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'masthead.background::Click',
        reportingId: '2025475',
        url: 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn\x3dtf\x26c\x3d20\x26mc\x3dclick\x26pli\x3d13445642\x26PluID\x3d0\x26ord\x3d%n',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
      {
        name: 'expanded.featuredView::autoplayVideoTimer',
        reportingId: '2025500',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoTimer',
        reportingId: '2032136',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::autoplayVideoTimer',
        reportingId: '2025494',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoTimer',
        reportingId: '2025509',
        videoData: null
      }
    ],
    counterEvents: [
      {
        name: 'Close Ad',
        reportingId: '1010400',
        videoData: null
      },
      {
        name: 'expanded.featuredView::autoplayVideo0percent',
        reportingId: '2025487',
        videoData: null
      },
      {
        name: 'expanded.featuredView::autoplayVideo100percent',
        reportingId: '2025433',
        videoData: null
      },
      {
        name: 'expanded.featuredView::autoplayVideo25percent',
        reportingId: '2025434',
        videoData: null
      },
      {
        name: 'expanded.featuredView::autoplayVideo50percent',
        reportingId: '2025442',
        videoData: null
      },
      {
        name: 'expanded.featuredView::autoplayVideo75percent',
        reportingId: '2025435',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideo100percent',
        reportingId: '2032134',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideo25percent',
        reportingId: '2032123',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideo50percent',
        reportingId: '2032135',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideo75percent',
        reportingId: '2032121',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoFullscreen',
        reportingId: '2032131',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoMute',
        reportingId: '2032132',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoPause',
        reportingId: '2032129',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoPlay',
        reportingId: '2032128',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoQualityChange',
        reportingId: '2032126',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoReplay',
        reportingId: '2032122',
        videoData: null
      },
      {
        name: 'expanded.featuredView::engagedVideoUnmute',
        reportingId: '2032125',
        videoData: null
      },
      {
        name: 'expanding::Collapse Click',
        reportingId: '2025451',
        videoData: null
      },
      {
        name: 'expanding::Expand Click',
        reportingId: '2025510',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::autoplayVideo0percent',
        reportingId: '2025455',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::autoplayVideo100percent',
        reportingId: '2025458',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::autoplayVideo25percent',
        reportingId: '2025470',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::autoplayVideo50percent',
        reportingId: '2025443',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::autoplayVideo75percent',
        reportingId: '2025437',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideo100percent',
        reportingId: '2025482',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideo25percent',
        reportingId: '2025512',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideo50percent',
        reportingId: '2025514',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideo75percent',
        reportingId: '2025473',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoFullscreen',
        reportingId: '2025508',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoMute',
        reportingId: '2025466',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoPause',
        reportingId: '2025485',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoPlay',
        reportingId: '2025499',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoQualityChange',
        reportingId: '2025501',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoReplay',
        reportingId: '2025483',
        videoData: null
      },
      {
        name: 'masthead.postIntro.featuredView::engagedVideoUnmute',
        reportingId: '2025447',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'Choisissez victory.jpg',
        url: '/ads/richmedia/studio/pv2/36920278/20150610074933493/Choisissez victory.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_over.jpg',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/cta_over.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'gallery_444x250.jpg',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/gallery_444x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background_970x250.jpg',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/background_970x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_up.jpg',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/cta_up.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'Backup 2 copie.jpg',
        url: '/ads/richmedia/studio/pv2/36920278/20150610074933493/Backup 2 copie.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_ad.png',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/expand_ad.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'collapse_ad.png',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/collapse_ad.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background_970x500.jpg',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/background_970x500.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'masthead_970x250_expandable.swf',
        url: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/masthead_970x250_expandable.swf',
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
        id: '36920557',
        artworkType: 'FLASH',
        displayType: 'EXPANDABLE',
        width: '970',
        height: '500',
        servingPath: '/ads/richmedia/studio/pv2/33054556/DV_0/20150302162656933/masthead_970x250_expandable_loader.swf',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: {
          actionscriptVersion: '3',
          wmode: 'transparent',
          sdkVersion: '2.4.4',
          flashBackgroundColor: '',
          allowScriptAccess: 'always'
        },
        htmlArtworkTypeData: null,
        floatingDisplayTypeData: null,
        expandingDisplayTypeData: {
          collapsedRect: {
            left: 0,
            top: 0,
            width: 970,
            height: 250
          },
          isPushdown: false,
          pushdownAnimationTime: 0,
          expansionMode: 'NORMAL'
        },
        imageGalleryTypeData: null,
        pageSettings:{
          hideDropdowns: false,
          hideIframes: false,
          hideObjects: false,
          updateZIndex: true
        },
        layoutsConfig: '{\x22@type\x22:\x22Root\x22,\x22masthead\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.masthead.Masthead\x22,\x22background\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.ImageView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:970.0,\x22height\x22:250.0,\x22imagePath\x22:\x22Backup 2 copie.jpg\x22,\x22scaleType\x22:\x22Fit\x22,\x22alignment\x22:\x22Right\x22,\x22backgroundAlpha\x22:1.0,\x22backgroundColor\x22:0,\x22shouldExit\x22:true,\x22draggable\x22:false,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22introVideo\x22:null,\x22postIntro\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.masthead.MastheadPostIntro\x22,\x22featuredView\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.YTPView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:485.0,\x22height\x22:250.0,\x22videoId\x22:\x22gmrA6iAoF44\x22,\x22autoPlayType\x22:\x22Preview\x22,\x22previewStartTime\x22:0.0,\x22previewDuration\x22:30.0,\x22clickForSoundText\x22:\x22\x22,\x22controlsType\x22:\x22Auto Hide\x22,\x22theme\x22:\x22Dark\x22,\x22color\x22:\x22Red\x22,\x22suggestedQuality\x22:\x22HD 720\x22,\x22allowFullscreen\x22:true,\x22hdOnFullscreen\x22:false,\x22showAnnotations\x22:false,\x22showCaptions\x22:false,\x22showInfo\x22:false,\x22showEndScreen\x22:false,\x22videoIsLive\x22:false,\x22autoplayVideo0percent\x22:true,\x22autoplayVideo25percent\x22:true,\x22autoplayVideo50percent\x22:true,\x22autoplayVideo75percent\x22:true,\x22autoplayVideo100percent\x22:true,\x22autoplayVideoTimer\x22:true,\x22engagedVideo25percent\x22:true,\x22engagedVideo50percent\x22:true,\x22engagedVideo75percent\x22:true,\x22engagedVideo100percent\x22:true,\x22engagedVideoFullscreen\x22:true,\x22engagedVideoPlay\x22:true,\x22engagedVideoPause\x22:true,\x22engagedVideoReplay\x22:true,\x22engagedVideoMute\x22:true,\x22engagedVideoUnmute\x22:true,\x22engagedVideoQualityChange\x22:true,\x22engagedVideoTimer\x22:true,\x22draggable\x22:true,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22hotspots\x22:null,\x22social\x22:null,\x22swfLoader\x22:null}},\x22expanding\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.ExpandingView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:970.0,\x22height\x22:250.0,\x22startExpanded\x22:false,\x22autoCollapseTime\x22:8.0,\x22testDirection\x22:\x22bl\x22,\x22draggable\x22:false,\x22background\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.ImageView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:970.0,\x22height\x22:500.0,\x22imagePath\x22:\x22\x22,\x22scaleType\x22:\x22Fit\x22,\x22alignment\x22:\x22Center\x22,\x22backgroundAlpha\x22:1.0,\x22backgroundColor\x22:0,\x22shouldExit\x22:true,\x22draggable\x22:false,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22expandButton\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.ImageButtonView\x22,\x22x\x22:6.0,\x22y\x22:5.0,\x22width\x22:64.0,\x22height\x22:14.0,\x22upStateImagePath\x22:\x22expand_ad.png\x22,\x22overStateImagePath\x22:\x22\x22,\x22imageScaleType\x22:\x22100%\x22,\x22imageAlignment\x22:\x22Top Left\x22,\x22buttonAction\x22:\x22click\x22,\x22shouldExit\x22:false,\x22draggable\x22:true,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22expandHotspot\x22:null,\x22collapseButton\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.ImageButtonView\x22,\x22x\x22:5.0,\x22y\x22:5.0,\x22width\x22:106.0,\x22height\x22:14.0,\x22upStateImagePath\x22:\x22collapse_ad.png\x22,\x22overStateImagePath\x22:\x22\x22,\x22imageScaleType\x22:\x22100%\x22,\x22imageAlignment\x22:\x22Top Left\x22,\x22buttonAction\x22:\x22click\x22,\x22shouldExit\x22:false,\x22draggable\x22:true,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22border\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.BorderView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:970.0,\x22height\x22:250.0,\x22color\x22:0,\x22thickness\x22:1.0,\x22draggable\x22:false,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22expanded\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.masthead.MastheadPostIntro\x22,\x22featuredView\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.YTPView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:975.0,\x22height\x22:500.0,\x22videoId\x22:\x22gmrA6iAoF44\x22,\x22autoPlayType\x22:\x22Preview\x22,\x22previewStartTime\x22:0.0,\x22previewDuration\x22:30.0,\x22clickForSoundText\x22:\x22\x22,\x22controlsType\x22:\x22Auto Hide\x22,\x22theme\x22:\x22Dark\x22,\x22color\x22:\x22Red\x22,\x22suggestedQuality\x22:\x22Default\x22,\x22allowFullscreen\x22:true,\x22hdOnFullscreen\x22:true,\x22showAnnotations\x22:false,\x22showCaptions\x22:false,\x22showInfo\x22:false,\x22showEndScreen\x22:false,\x22videoIsLive\x22:false,\x22autoplayVideo0percent\x22:true,\x22autoplayVideo25percent\x22:true,\x22autoplayVideo50percent\x22:true,\x22autoplayVideo75percent\x22:true,\x22autoplayVideo100percent\x22:true,\x22autoplayVideoTimer\x22:true,\x22engagedVideo25percent\x22:true,\x22engagedVideo50percent\x22:true,\x22engagedVideo75percent\x22:true,\x22engagedVideo100percent\x22:true,\x22engagedVideoFullscreen\x22:true,\x22engagedVideoPlay\x22:true,\x22engagedVideoPause\x22:true,\x22engagedVideoReplay\x22:true,\x22engagedVideoMute\x22:true,\x22engagedVideoUnmute\x22:true,\x22engagedVideoQualityChange\x22:true,\x22engagedVideoTimer\x22:true,\x22draggable\x22:true,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}},\x22hotspots\x22:null,\x22social\x22:null,\x22swfLoader\x22:null},\x22close\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.masthead.MastheadCloseButton\x22,\x22close\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.YTCloseButtonView\x22,\x22x\x22:0.0,\x22y\x22:0.0,\x22width\x22:0.0,\x22height\x22:0.0,\x22language\x22:\x22English\x22,\x22color\x22:\x22White\x22,\x22shadow\x22:\x22Black\x22,\x22draggable\x22:false,\x22presentation\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.common.views.Presentation\x22,\x22delay\x22:0.0,\x22fade\x22:false,\x22startOffsetX\x22:0.0,\x22startOffsetY\x22:0.0,\x22duration\x22:0.0,\x22easeFunction\x22:\x22\x22}}},\x22pixelLoader\x22:{\x22@type\x22:\x22com.google.ads.studio.innovation.layouts2.masthead.MastheadPixelLoader\x22,\x22pixelLoader\x22:null}}'
        ,
        layoutsApi: 'FLASH_CONFIGURABLE_JSON'
        
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'flash_';
  var rendererFormat = 'expanding';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63478925';
  var adId = '291962667';
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
