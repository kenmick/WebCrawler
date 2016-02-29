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
        name: 'General Exit',
        reportingId: '22851877',
        url: 'http://investphilippines.gov.ph',
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
        name: 'outro_copy.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/outro_copy.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'InvestPhilippines_300x250_02.jpg',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/InvestPhilippines_300x250_02.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'copy03.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/copy03.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'introcopy.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/introcopy.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'invest_logo.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/invest_logo.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'copy01.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/copy01.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'image03.jpg',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/image03.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'outro_cta.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/outro_cta.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'image01.jpg',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/image01.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'copy04.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/copy04.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'jquery-1.7.1.min.js',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/js/jquery-1.7.1.min.js',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'image04.jpg',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/image04.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'copy02.png',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/copy02.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'outro_logo.jpg',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/outro_logo.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'InvestPhilippines_300x250_edge.js',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/InvestPhilippines_300x250_edge.js',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'image02.jpg',
        url: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/images/image02.jpg',
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
        id: '38132882',
        artworkType: 'HTML5',
        displayType: 'BANNER',
        width: '300',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/38133427/20150916031343645/300x250/InvestPhilippines_300x250.html',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: null,
        htmlArtworkTypeData: {
          isTransparent: false,
          sdkVersion: '01_82' // Duplicating sdk version in subsequent field as version format not the same.
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

  var creativeId = '80207060797';
  var adId = '0';
  var templateVersion = '200_108';
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
