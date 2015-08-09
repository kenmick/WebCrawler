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
        name: 'Auto Play: CTA',
        reportingId: '1914241',
        url: 'http://www.google.com/intx/fr/work/apps/business/products/gmail/index.html?utm_source\x3dgdn\x26utm_medium\x3ddisplay\x26utm_campaign\x3demea-fr-fr-gmail-ctxt-all-trial-%epid!\x26utm_content\x3dengagement_Auto_CTA',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'Auto Play: catch all',
        reportingId: '1914247',
        url: 'http://www.google.com/intx/fr/work/apps/business/products/gmail/index.html?utm_source\x3dgdn\x26utm_medium\x3ddisplay\x26utm_campaign\x3demea-fr-fr-gmail-ctxt-all-trial-%epid!\x26utm_content\x3dengagement_Auto_Catchall',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'User Interactive: CTA',
        reportingId: '1914248',
        url: 'http://www.google.com/intx/fr/work/apps/business/products/gmail/index.html?utm_source\x3dgdn\x26utm_medium\x3ddisplay\x26utm_campaign\x3demea-fr-fr-gmail-ctxt-all-trial-%epid!\x26utm_content\x3dengagement_UI_CTA',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'User Interactive: catch all',
        reportingId: '1914249',
        url: 'http://www.google.com/intx/fr/work/apps/business/products/gmail/index.html?utm_source\x3dgdn\x26utm_medium\x3ddisplay\x26utm_campaign\x3demea-fr-fr-gmail-ctxt-all-trial-%epid!\x26utm_content\x3dengagement_UI_Catchall',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
      {
        name: 'Auto Play: Replayed',
        reportingId: '1914243',
        videoData: null
      },
      {
        name: 'Input Field Selected: Business Name',
        reportingId: '1914244',
        videoData: null
      },
      {
        name: 'Input Field Selected: First Name',
        reportingId: '1914242',
        videoData: null
      },
      {
        name: 'User Info: Submitted',
        reportingId: '1914245',
        videoData: null
      },
      {
        name: 'User Interactive: Replayed',
        reportingId: '1914246',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: '300x250_Backup.jpeg',
        url: '/ads/richmedia/studio/pv2/33436229/20140828180402651/300x250_Backup.jpeg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'fr_Google_Enterprise_Basic_300x250_Child.swf',
        url: '/ads/richmedia/studio/pv2/33436229/20140828180402651/fr_Google_Enterprise_Basic_300x250_Child.swf',
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
        id: '33437504',
        artworkType: 'FLASH',
        displayType: 'BANNER',
        width: '300',
        height: '250',
        servingPath: '/ads/richmedia/studio/pv2/33436229/20140828180402651/fr_Google_Enterprise_Basic_300x250_Shell.swf',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: {
          actionscriptVersion: '3',
          wmode: 'opaque',
          sdkVersion: '2.4.0',
          flashBackgroundColor: '',
          allowScriptAccess: 'always'
        },
        htmlArtworkTypeData: null,
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
  rendererDisplayType += 'flash_';
  var rendererFormat = 'inpage';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '59289833';
  var adId = '290354847';
  var templateVersion = '200_76';
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
