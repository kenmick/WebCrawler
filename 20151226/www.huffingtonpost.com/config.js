DC.initConfig({
    "libs": [
        "core/core.dc.video.js"
    ],
    "language": "fr",
    "size": {
        "width": 300,
        "height": 600
    },
    "video": {
        "size": [
            {
                "width": 300,
                "height": 600
            },{
                "width": 300,
                "height": 600
            },{
                "width": 260,
                "height": 146
            }
        ],
        "containers": [
            "introContainer", "mainContainer", "detailsContainer","detailsContainer","detailsContainer"
        ],
        "customControls": {
            "play": "playBtn",
            "mute": "muteBtn"
        },
        "hideOnComplete": [
            true
        ],
        "controls": [
            false
        ],
        "fullscreen": [
            false
        ],
        "muted": [
            true, false, false
        ],
        "pauseAtEnd": [
            false, false, false, false
        ],
        "autoplay": false,
        "sources": [
           ["video/intro_video.mp4"],
           ["video/main_video.mp4"],
           ["video/fr/trailer_app_260x146.mp4"],
           ["video/fr/trailer_multiroom_260x146.mp4"],
           ["video/fr/trailer_trueplay_260x146.mp4"],
        ]
    },
    "sequence": [
        {"src":"img/sequence/sonos_86642.jpg","id":"seq_242"}
    ],
    "manifest": [
        {"src":"img/copy_everyRoom.png", id:"copy_everyRoom", "lang":true},
        {"src":"img/copy_oneApp.png", id:"copy_oneApp", "lang":true},
        {"src":"img/copy_trueSound.png", id:"copy_trueSound", "lang":true},
        {"src":"img/copy_everyRoomLarge.png", id:"copy_everyRoomLarge", "lang":true},
        {"src":"img/copy_oneAppLarge.png", id:"copy_oneAppLarge", "lang":true},
        {"src":"img/copy_trueSoundLarge.png", id:"copy_trueSoundLarge", "lang":true},
        {"src":"img/ctaArrow_New.png", id:"ctaArrow_New"},
        {"src":"img/cta1.png", id:"cta1", "lang":true},
        {"src":"img/cta2.png", id:"cta2", "lang":true},
        {"src":"img/cta3.png", id:"cta3", "lang":true},
        {"src":"img/cta4.png", id:"cta4", "lang":true},
        {"src":"img/ctaArrow.png", id:"ctaArrow"},
        {"src":"img/ctaArrow_Over.png", id:"ctaArrow_Over"},
        {"src":"img/ctaText.png", id:"ctaText", "lang":true},
        {"src":"img/ctaText_Over.png", id:"ctaText_Over", "lang":true},
        {"src":"img/endImg1.jpg", id:"endImg1"},
        {"src":"img/endImg2.jpg", id:"endImg2"},
        {"src":"img/endImg3.jpg", id:"endImg3"},
        {"src":"img/endImg4.jpg", id:"endImg4"},
        {"src":"img/Copy1.png", id:"endCopy1", "lang":true},
        {"src":"img/Copy2.png", id:"endCopy2", "lang":true},
        {"src":"img/Copy3.png", id:"endCopy3", "lang":true},
        {"src":"img/Copy4.png", id:"endCopy4", "lang":true},
        {"src":"img/details_copy1.png", id:"details_copy1", "lang":true},
        {"src":"img/details_copy2.png", id:"details_copy2", "lang":true},
        {"src":"img/details_copy3.png", id:"details_copy3", "lang":true},
        {"src":"img/detailsButtonCopy1.png", id:"detailsButtonCopy1", "lang":true},
        {"src":"img/detailsButtonCopy2.png", id:"detailsButtonCopy2", "lang":true},
        {"src":"img/detailsButtonCopy3.png", id:"detailsButtonCopy3", "lang":true},
        {"src": "js/libs/easeljs-0.8.0.min.js"},
        {"src": "js/libs/tweenjs-0.6.0.min.js"},
        {"src": "js/libs/movieclip-0.8.0.min.js"},
        // {"src": "js/sequence.js"},
        {"src": "js/animations.js"}
    ]
})