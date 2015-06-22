(function() {
  var creativeDefinition = {
    customScriptUrl: '',
    isDynamic: true,
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
        name: 'Click_On_Global_Redirection',
        reportingId: '2384683',
        url: 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn\x3dtf\x26c\x3d20\x26mc\x3dclick\x26pli\x3d13618316\x26PluID\x3d0\x26ord\x3d%n',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'Click_On_More_Info',
        reportingId: '2384691',
        url: 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn\x3dtf\x26c\x3d20\x26mc\x3dclick\x26pli\x3d13618320\x26PluID\x3d0\x26ord\x3d%n',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'Click_On_Share_the_video_FB',
        reportingId: '2384669',
        url: 'https://www.facebook.com/sharer/sharer.php',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'Click_On_Share_the_video_twitter',
        reportingId: '2384693',
        url: 'https://twitter.com/intent/tweet',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'Click_On_The_Tour',
        reportingId: '2384684',
        url: 'https://assassinscreed-event.com?ncid\x3d22-3836-None--1-exdp-32-56-ACSE3Masthead--2-1-8-0615',
        targetWindow: '_blank',
        windowProperties: ''
      },
      {
        name: 'Click_To_Preorder_Now',
        reportingId: '2385957',
        url: 'https://bs.serving-sys.com/BurstingPipe/adServer.bs?cn\x3dtf\x26c\x3d20\x26mc\x3dclick\x26pli\x3d13618318\x26PluID\x3d0\x26ord\x3d%n',
        targetWindow: '_blank',
        windowProperties: ''
      }
    ],
    timerEvents: [
    ],
    counterEvents: [
      {
        name: '0%_Completed',
        reportingId: '2086285',
        videoData: null
      },
      {
        name: '100%_Completed',
        reportingId: '2086240',
        videoData: null
      },
      {
        name: '25%_Completed',
        reportingId: '2384674',
        videoData: null
      },
      {
        name: '50%_Completed',
        reportingId: '2086269',
        videoData: null
      },
      {
        name: '75%_Completed',
        reportingId: '2384676',
        videoData: null
      },
      {
        name: 'Click_Intro_Pause',
        reportingId: '2384665',
        videoData: null
      },
      {
        name: 'Click_Intro_Play',
        reportingId: '2384682',
        videoData: null
      },
      {
        name: 'Click_To_Expand_CTA_Endshot',
        reportingId: '2384666',
        videoData: null
      },
      {
        name: 'Click_To_Expand_CTA_Intro',
        reportingId: '2384679',
        videoData: null
      },
      {
        name: 'Click_To_Expand_Endshot',
        reportingId: '2384672',
        videoData: null
      },
      {
        name: 'Click_To_Expand_Intro',
        reportingId: '2384677',
        videoData: null
      },
      {
        name: 'Click_To_Expand_Loading',
        reportingId: '2384673',
        videoData: null
      },
      {
        name: 'Close_Expanded',
        reportingId: '2098301',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_0_Percent',
        reportingId: '2384680',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_100_Percent',
        reportingId: '2384681',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_25_Percent',
        reportingId: '2384663',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_50_Percent',
        reportingId: '2384685',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_Fullscreen',
        reportingId: '2384675',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_Pause',
        reportingId: '2384668',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_Play',
        reportingId: '2384692',
        videoData: null
      },
      {
        name: 'YTVideo_Endshot_Replay',
        reportingId: '2384690',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_0_Percent',
        reportingId: '2384670',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_100_Percent',
        reportingId: '2384686',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_25_Percent',
        reportingId: '2384664',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_50_Percent',
        reportingId: '2384689',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_Fullscreen',
        reportingId: '2384671',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_Pause',
        reportingId: '2384688',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_Play',
        reportingId: '2384678',
        videoData: null
      },
      {
        name: 'YTVideo_Expand_Replay',
        reportingId: '2384667',
        videoData: null
      }
    ],
    childFiles: [
      {
        name: 'logo_2b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_2b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'October-23rd.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/October-23rd.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'clickToExpand_intro.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/clickToExpand_intro.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'watchE3Trailer.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/watchE3Trailer.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_1a.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_1a.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_2.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_logo_4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_logo_4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand.css',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/expand.css',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'footer_facebook.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/footer_facebook.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_text_3.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_text_3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_expand_bottom.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/yt_border_expand_bottom.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_3.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'collapse.css',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/collapse.css',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_cta_light.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_cta_light.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'branding_ps4_expand.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/branding_ps4_expand.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_1b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_1b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'hash_AssassinsCreed.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/hash_AssassinsCreed.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'halo_black.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/halo_black.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgFooterRight.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgFooterRight.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'arm-expand.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/arm-expand.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'watchE3Trailer_intro.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/watchE3Trailer_intro.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'border_cta_tour.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/border_cta_tour.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_3.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_1a_loopRay.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_1a_loopRay.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background-expand.jpg',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/background-expand.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_6.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_6.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'footer_hashtag.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/footer_hashtag.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_expand_left.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/yt_border_expand_left.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_5.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_5.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_1b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_1b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_1.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_1.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'footer_separator.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/footer_separator.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'branding_ps4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/branding_ps4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_bgCTA_1a.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_bgCTA_1a.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_october_23rd.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_october_23rd.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_5a.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_5a.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_pack.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_pack.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_right.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/yt_border_right.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'ubi.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/ubi.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_1.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_1.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_cta_ray.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_cta_ray.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'btn_play.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/btn_play.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_expand_right.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/yt_border_expand_right.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_2.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'footer_subscribe.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/footer_subscribe.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_october_23rd.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_october_23rd.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_3.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'endshot_watchE3Trailer.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/endshot_watchE3Trailer.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'btn_pause.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/btn_pause.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'exclu_expand.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/exclu_expand.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_logo_5.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_logo_5.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_3b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_3b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'collapse_animations.css',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/collapse_animations.css',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_1a_roll.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_1a_roll.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_expand_top.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/yt_border_expand_top.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'backup.jpg',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/backup.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_moreInfo.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_moreInfo.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'jacobs_arm.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/jacobs_arm.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'custom.css',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/custom.css',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'footer_share.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/footer_share.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_logo_1.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_logo_1.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'anim_btn_play.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/anim_btn_play.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bundle-app.min.js',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/js/bundle-app.min.js',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_text.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_text.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_5b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_5b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_left.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/yt_border_left.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'footer_twitter.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/footer_twitter.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_1c.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_1c.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_pack_3D.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_pack_3D.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_pegi.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_pegi.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/preorder.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'exclu_collapse.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/exclu_collapse.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_2.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_5c.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_5c.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_bgCTA_6.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_bgCTA_6.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_animations.css',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/expand_animations.css',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_text_1.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_text_1.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'pegi18.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/pegi18.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_logo_2.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_logo_2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'playerBorder.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/playerBorder.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_bgCTA_7.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_bgCTA_7.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_bgCTA_4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_bgCTA_4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'clickHereToExpand.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/clickHereToExpand.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_4.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_4.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'close_white_shadow.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/close_white_shadow.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_7.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_7.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_top.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/yt_border_top.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'text_cta_tour.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/text_cta_tour.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background_cta_tour.jpg',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/background_cta_tour.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'background.jpg',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/background.jpg',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_bgCTA_1a_roll.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_bgCTA_1a_roll.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'collapse_init_animations.css',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/collapse_init_animations.css',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_1a_light.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_1a_light.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_3.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_3.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bgCTA_1a.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/bgCTA_1a.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_1a_loop.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_1a_loop.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'yt_border_bottom.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/yt_border_bottom.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'pack_2D.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/pack_2D.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_7.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_7.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_text_2.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_text_2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_preorder.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_preorder.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'cta_tour_bgCTA_2b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/cta_tour_bgCTA_2b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_5.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_5.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_1b.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_1b.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_bgCTA_5.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_bgCTA_5.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'expand_ubi.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/expand_ubi.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'preorder_bgCTA_6.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/expand/images/preorder_bgCTA_6.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'logo_2.png',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/collapse/images/logo_2.png',
        isVideo: false,
        transcodeInformation: null
      },
      {
        name: 'bundle-app.js',
        url: '/ads/richmedia/studio/pv2/37006386/20150612064141590/js/bundle-app.js',
        isVideo: false,
        transcodeInformation: null
      }
    ],
    videoFiles: [
      {
        name: '__INTRO_FINAL.mp4',
        url: 'http://gcdn.2mdn.net/videoplayback/id/c97de4b29c479755/itag/59/source/doubleclick/ratebypass/yes/acao/yes/ip/0.0.0.0/ipbits/0/expire/3578824780/sparams/id,itag,source,ratebypass,acao,ip,ipbits,expire/signature/6FC5CB5DCEE9909F5209096EEF7E4DE4102312A3.30B3EB26124A36193B768427248DEB1EE8805436/key/ck2/file/file.mp4',
        isVideo: true,
        streamingUrl: '',
        transcodeInformation: null
      }
    ],
    videoEntries: [
    ],
    primaryAssets: [
      {
        id: '37015696',
        artworkType: 'HTML5',
        displayType: 'EXPANDABLE',
        width: '970',
        height: '500',
        servingPath: '/ads/richmedia/studio/pv2/37006386/20150612064141590/index.html',
        zIndex: '1000000',
        customCss: '',
        flashArtworkTypeData: null,
        htmlArtworkTypeData: {
          isTransparent: false,
          sdkVersion: '01_68' // Duplicating sdk version in subsequent field as version format not the same.
        },
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
layoutsConfig: null,
layoutsApi: null
      }
    ]
  }
  var rendererDisplayType = '';
  rendererDisplayType += 'html_';
  var rendererFormat = 'expanding';
  var rendererName = rendererDisplayType + rendererFormat;

  var creativeId = '63545704';
  var adId = '292069686';
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
