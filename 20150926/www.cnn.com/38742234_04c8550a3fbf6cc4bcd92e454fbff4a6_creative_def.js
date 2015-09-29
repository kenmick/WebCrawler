(function() {
  var creativeDefinition = {
    customScriptUrl: '',
    isDynamic: false,
    delayedImpression: false,
    standardEventIds: {
      DISPLAY_TIMER: '72',
      INTERACTION_TIMER: '73',
      INTERACTIVE_IMPRESSION: '74',
      MANUAL_CLOSE: '75',
      BACKUP_IMAGE_IMPRESSION: '76',
      EXPAND_TIMER: '77',
      FULL_SCREEN: '78',
      VIDEO_PLAY: '79',
      VIDEO_VIEW_TIMER: '80',
      VIDEO_COMPLETE: '81',
      VIDEO_INTERACTION: '82',
      VIDEO_PAUSE: '83',
      VIDEO_MUTE: '84',
      VIDEO_REPLAY: '85',
      VIDEO_MIDPOINT: '86',
      VIDEO_STOP: '87',
      VIDEO_UNMUTE: '88',
      DYNAMIC_CREATIVE_IMPRESSION: '',
      HTML5_CREATIVE_IMPRESSION: ''
    },
    exitEvents: [
      {
        name: 'clickTAG',
        reportingId: '22851877',
        url: 'http://www.china.org.cn/',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
    ],
    childFiles: [
      {
        name: 'scio_text1.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_text1.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_image1.jpg',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_image1.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'SCIO_300x250_2015_edge.js',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/SCIO_300x250_2015_edge.js',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_CHEVRONS.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_CHEVRONS.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_text4.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_text4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'chinalogo_1.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/chinalogo_1.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_text3.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_text3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_image2.jpg',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_image2.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_lasttext.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_lasttext.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'black_overlay.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/black_overlay.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'backup_300x250.jpg',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/backup_300x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_text2.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_text2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_text5.png',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/images/scio_text5.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'scio_image3.jpg',
        url: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/assets/scio_image3.jpg',
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
        id: '38741430',
        artworkType: 'HTML5',
        displayType: 'BANNER',
        width: '300',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/38741071/20150923024230878/web/SCIO_300x250_2015.html',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: null,
        htmlArtworkTypeData: {
          isTransparent: false,
          sdkVersion: '01_83' // Duplicating sdk version in subsequent field as version format not the same.
        },
        floatingDisplayTypeData: null,
        expandingDisplayTypeData: null,
        imageGalleryTypeData: null,
        pageSettings:null,
layoutsConfig: null,
layoutsApi: null
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'html_';
  var rendererFormat = 'inpage';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '80537533837';
  var adId = '0';
  var templateVersion = '200_101';
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
