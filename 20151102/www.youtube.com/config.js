DC.initConfig({
    "libs": [
        "core/core.dc.video.js",
        "core/core.dc.exp.js"
    ],
    
    "cuePoints":[
        0.2, 4
    ],

    "copyDelay": 0.5,

    "language": "fr",
    "size": {
        "width": 970,
        "height": 250
    },
    "video": {
        "size": [
            {
                "width": 970,
                "height": 250
            },
            {
                "width": 575,
                "height": 323
            }
        ],
        "containers": [
            "videoContainer", "trailerContainer"
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
            true
        ],
        "autoplay": false,
        "sources": [
            ["video/fr/intro.mp4"],
            ["video/fr/trailer.mp4"],
        ]
    },
    "expandable": {
        "width": 970,
        "height": 500,
        "autoCollapse": false
    },
    "pixel": {
        "impression": "https://www.googleadservices.com/pagead/conversion/951367676/?label=VXU2CJODnGAQ_O_SxQM&guid=ON&script=0",
    }
})