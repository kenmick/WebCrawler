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
        name: 'ClickThrough_Tap1',
        reportingId: '22851877',
        url: 'http://www.breguet.com/en',
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
        name: 'breguet_2015_300x250.jpg',
        url: '/ads/richmedia/studio/pv2/38039395/20150824061814926/breguet_2015_300x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'breguet_endframe_300x250.jpg',
        url: '/ads/richmedia/studio/pv2/38039395/20150824061814926/breguet_endframe_300x250.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'breguet_2015_300x250_android.jpg',
        url: '/ads/richmedia/studio/pv2/38039395/20150824061814926/breguet_2015_300x250_android.jpg',
        isVideo: false,
        transcodeInformation: null
      }
    ],
    videoFiles: [
      {
        name: 'breguet_300x250_3.mp4',
        url: 'http://gcdn.2mdn.net/videoplayback/id/e285de7034aeecfe/itag/15/source/doubleclick/ratebypass/yes/mime/video%2Fmp4/acao/yes/ip/0.0.0.0/ipbits/0/expire/3585130347/sparams/id,itag,source,ratebypass,mime,acao,ip,ipbits,expire/signature/84CD29BB1297FC55EFCB4F8BA7ECDB98B5820C5F.64979CADA508AF4CF0F1C08AD2E77A63D2809AC8/key/ck2/file/file.mp4',
        isVideo: true,
        streamingUrl: '',
        transcodeInformation: null
      }
    ],
    videoEntries: [
      {
        reportingIdentifier: 'gwd-video_1',
        startMuted: false,
        autoBuffer: false,
        streaming: false,
        lowBandwidthVideo: '',
        mediumBandwidthVideo: '',
        highBandwidthVideo: '',
        lowBandwidthFallbackVideo: '',
        mediumBandwidthFallbackVideo: '',
        highBandwidthFallbackVideo: ''
      }
    ],
    primaryAssets: [
      {
        id: '38040177',
        artworkType: 'HTML5',
        displayType: 'BANNER',
        width: '300',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/38039395/20150824061814926/index.html',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: null,
        htmlArtworkTypeData: {
          isTransparent: false,
          sdkVersion: '01_78' // Duplicating sdk version in subsequent field as version format not the same.
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

  var creativeId = '78591744757';
  var adId = '0';
  var templateVersion = '200_96';
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
