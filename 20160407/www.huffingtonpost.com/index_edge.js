/*jslint */
/*global AdobeEdge: false, window: false, document: false, console:false, alert: false */
(function (compId) {

    "use strict";
    var im='images/',
        aud='media/',
        vid='media/',
        js='js/',
        fonts = {
        },
        opts = {
            'gAudioPreloadPreference': 'auto',
            'gVideoPreloadPreference': 'auto'
        },
        resources = [
        ],
        scripts = [
            "/lp/enabler/ADventori-2.0.0.css",
            "/lp/enabler/ADventori-2.0.0.js"
        ],
        symbols = {
            "stage": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'ecran_1',
                            symbolName: 'ecran_1',
                            type: 'rect',
                            rect: ['-322px', '0', '622', '250', 'auto', 'auto']
                        },
                        {
                            id: 'ANIM_BG',
                            symbolName: 'BG',
                            type: 'rect',
                            rect: ['0px', '0', '300', '250', 'auto', 'auto']
                        },
                        {
                            id: 'ML',
                            symbolName: 'ML',
                            type: 'rect',
                            rect: ['0px', '250px', '300', '48', 'auto', 'auto']
                        },
                        {
                            id: 'Logo2',
                            symbolName: 'Logo',
                            type: 'rect',
                            rect: ['7', '6', '41', '41', 'auto', 'auto']
                        },
                        {
                            id: 'clickTag',
                            symbolName: 'clickTag',
                            type: 'rect',
                            rect: ['0', '0', '300', '250', 'auto', 'auto'],
                            cursor: 'pointer',
                            opacity: '0'
                        },
                        {
                            id: 'Btn',
                            symbolName: 'Btn',
                            type: 'rect',
                            rect: ['118', '253px', '65', '10', 'auto', 'auto']
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '300px', '250px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)",[270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]]]
                        }
                    }
                },
                timeline: {
                    duration: 15000,
                    autoPlay: true,
                    data: [
                        [
                            "eid87",
                            "background-image",
                            3750,
                            0,
                            "linear",
                            "${Stage}",
                            [270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]],
                            [270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]]
                        ],
                        [
                            "eid150",
                            "left",
                            4000,
                            750,
                            "easeOutQuad",
                            "${ecran_1}",
                            '-322px',
                            '-22px'
                        ],
                        [
                            "eid71",
                            "top",
                            0,
                            0,
                            "linear",
                            "${Btn}",
                            '253px',
                            '253px'
                        ],
                        [
                            "eid72",
                            "top",
                            3750,
                            0,
                            "linear",
                            "${Btn}",
                            '253px',
                            '230px'
                        ],
                        [
                            "eid272",
                            "opacity",
                            0,
                            5000,
                            "easeInOutQuad",
                            "${clickTag}",
                            '0.000000',
                            '0'
                        ],
                        [
                            "eid3",
                            "left",
                            0,
                            0,
                            "linear",
                            "${ANIM_BG}",
                            '300px',
                            '-300px'
                        ],
                        [
                            "eid151",
                            "left",
                            4000,
                            750,
                            "easeOutQuad",
                            "${ANIM_BG}",
                            '-300px',
                            '0px'
                        ]
                    ]
                }
            },
            "CR7": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
                            id: 'CR7',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/CR7.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "Logo": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '41px', '41px', 'auto', 'auto'],
                            id: 'Logo',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/Logo.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '41px', '41px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "txt01": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '171px', '52px', 'auto', 'auto'],
                            id: 'txt01',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txt01.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '171px', '52px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "txt02": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '218px', '52px', 'auto', 'auto'],
                            id: 'txt02',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txt02.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '218px', '52px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "BG": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0', '300', '250', 'auto', 'auto'],
                            id: 'BG',
                            symbolName: 'BG_',
                            type: 'rect'
                        },
                        {
                            rect: ['62', '22', '172', '174', 'auto', 'auto'],
                            id: 'lafibre',
                            symbolName: 'lafibre',
                            type: 'rect'
                        },
                        {
                            type: 'rect',
                            id: 'GlowPrix',
                            display: 'none',
                            opacity: '0',
                            rect: ['79px', '91px', '146', '70', 'auto', 'auto'],
                            symbolName: 'GlowPrix'
                        },
                        {
                            type: 'rect',
                            id: 'CTA2',
                            display: 'none',
                            opacity: '0',
                            rect: ['98', '210px', '102', '22', 'auto', 'auto'],
                            symbolName: 'CTA'
                        },
                        {
                            type: 'image',
                            rect: ['116px', '236px', '64px', '9px', 'auto', 'auto'],
                            id: 'VoirConditions',
                            opacity: '0',
                            display: 'none',
                            fill: ['rgba(0,0,0,0)', 'images/VoirConditions.png', '0px', '0px']
                        },
                        {
                            type: 'image',
                            rect: ['37px', '177px', '227px', '30px', 'auto', 'auto'],
                            id: 'txtMention',
                            opacity: '0',
                            display: 'none',
                            fill: ['rgba(0,0,0,0)', 'images/txtMention.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 15000,
                    autoPlay: true,
                    data: [
                        [
                            "eid283",
                            "opacity",
                            13750,
                            500,
                            "easeInOutQuad",
                            "${VoirConditions}",
                            '0',
                            '1'
                        ],
                        [
                            "eid382",
                            "display",
                            5500,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'none',
                            'block'
                        ],
                        [
                            "eid397",
                            "display",
                            6750,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'block',
                            'none'
                        ],
                        [
                            "eid398",
                            "display",
                            10250,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'none',
                            'block'
                        ],
                        [
                            "eid414",
                            "display",
                            11500,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            'block',
                            'none'
                        ],
                        [
                            "eid451",
                            "display",
                            12000,
                            0,
                            "easeInOutQuad",
                            "${txtMention}",
                            'none',
                            'block'
                        ],
                        [
                            "eid287",
                            "opacity",
                            6750,
                            500,
                            "easeInOutQuad",
                            "${CTA2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid454",
                            "opacity",
                            12000,
                            500,
                            "easeInOutQuad",
                            "${txtMention}",
                            '0',
                            '1'
                        ],
                        [
                            "eid284",
                            "display",
                            13750,
                            0,
                            "easeInOutQuad",
                            "${VoirConditions}",
                            'none',
                            'block'
                        ],
                        [
                            "eid484",
                            "top",
                            5500,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '91px',
                            '111px'
                        ],
                        [
                            "eid492",
                            "top",
                            10250,
                            0,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '93px',
                            '91px'
                        ],
                        [
                            "eid288",
                            "display",
                            6750,
                            0,
                            "easeInOutQuad",
                            "${CTA2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid385",
                            "opacity",
                            5500,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '0',
                            '1'
                        ],
                        [
                            "eid388",
                            "opacity",
                            6250,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '1',
                            '0'
                        ],
                        [
                            "eid410",
                            "opacity",
                            10250,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '0',
                            '1'
                        ],
                        [
                            "eid413",
                            "opacity",
                            11000,
                            500,
                            "easeInOutQuad",
                            "${GlowPrix}",
                            '1',
                            '0'
                        ],
                        [
                            "eid47",
                            "scaleX",
                            7500,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid51",
                            "scaleX",
                            7750,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid53",
                            "scaleX",
                            8000,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid54",
                            "scaleX",
                            8250,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid265",
                            "scaleX",
                            13000,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid269",
                            "scaleX",
                            13250,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid48",
                            "scaleY",
                            7500,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid52",
                            "scaleY",
                            7750,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid55",
                            "scaleY",
                            8000,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid56",
                            "scaleY",
                            8250,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid266",
                            "scaleY",
                            13000,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid270",
                            "scaleY",
                            13250,
                            250,
                            "easeInOutQuad",
                            "${CTA2}",
                            '1.1',
                            '1'
                        ],
                            [ "eid424", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${lafibre}', [0] ] ],
                            [ "eid425", "trigger", 9500, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${lafibre}', [1] ] ]
                    ]
                }
            },
            "BG_": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
                            id: 'BG',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BG.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "CTA": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '102px', '22px', 'auto', 'auto'],
                            id: 'CTA',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/CTA.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '102px', '22px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "Glow": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'PrixGlow',
                            type: 'image',
                            rect: ['3px', '34px', '145px', '67px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/PrixGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '145px', '67px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "Btn": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '65px', '10px', 'auto', 'auto'],
                            opacity: '0',
                            id: 'BTn',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,1)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '65px', '10px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "ML": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0', '-48px', '300', '48', 'auto', 'auto'],
                            id: 'ANIM_ML',
                            symbolName: 'ANIM_ML',
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '48px']
                        }
                    }
                },
                timeline: {
                    duration: 1500,
                    autoPlay: true,
                    labels: {
                        "start": 250,
                        "end": 1000
                    },
                    data: [
                        [
                            "eid63",
                            "top",
                            250,
                            500,
                            "linear",
                            "${ANIM_ML}",
                            '0px',
                            '-45px'
                        ],
                        [
                            "eid67",
                            "top",
                            1000,
                            500,
                            "linear",
                            "${ANIM_ML}",
                            '-45px',
                            '0px'
                        ]
                    ]
                }
            },
            "ANIM_ML": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'image',
                            id: 'Mention',
                            rect: ['0px', '0px', '300px', '48px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/Mention.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '48px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "txtGlow": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'image',
                            id: 'txtGlow',
                            rect: ['0px', '0px', '237px', '76px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txtGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '237px', '76px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "clickTag": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '300px', '250px', 'auto', 'auto'],
                            id: 'Rectangle',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,1)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "ecran_1": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['322px', '0px', '300', '250', 'auto', 'auto'],
                            id: 'CR72',
                            symbolName: 'CR7',
                            opacity: '1',
                            type: 'rect'
                        },
                        {
                            type: 'rect',
                            id: 'txt01',
                            symbolName: 'txt01',
                            rect: ['30px', '71px', '171', '52', 'auto', 'auto']
                        },
                        {
                            type: 'rect',
                            id: 'txt02',
                            symbolName: 'txt02',
                            rect: ['90px', '136px', '218', '52', 'auto', 'auto']
                        },
                        {
                            type: 'rect',
                            symbolName: 'txtGlow',
                            display: 'block',
                            opacity: '0',
                            rect: ['322px', '124px', '237', '76', 'auto', 'auto'],
                            id: 'txtGlow'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '622px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 3750,
                    autoPlay: true,
                    data: [
                        [
                            "eid5",
                            "left",
                            1750,
                            750,
                            "easeOutQuad",
                            "${txt02}",
                            '90px',
                            '330px'
                        ],
                        [
                            "eid148",
                            "left",
                            1630,
                            0,
                            "linear",
                            "${CR72}",
                            '322px',
                            '322px'
                        ],
                        [
                            "eid7",
                            "left",
                            0,
                            750,
                            "easeOutQuad",
                            "${txt01}",
                            '0px',
                            '330px'
                        ],
                        [
                            "eid94",
                            "opacity",
                            2500,
                            500,
                            "linear",
                            "${txtGlow}",
                            '0.000000',
                            '1'
                        ],
                        [
                            "eid97",
                            "opacity",
                            3250,
                            500,
                            "linear",
                            "${txtGlow}",
                            '1',
                            '0'
                        ],
                        [
                            "eid98",
                            "display",
                            3750,
                            0,
                            "linear",
                            "${txtGlow}",
                            'block',
                            'none'
                        ]
                    ]
                }
            },
            "txtFibre": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'txtFibre',
                            type: 'image',
                            rect: ['0px', '0px', '126px', '99px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/txtFibre.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '126px', '99px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "AnimTxt": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [

                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '127px', '99px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "AniTxt": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'FibreTxt',
                            rect: ['10', '27px', '126', '99', 'auto', 'auto'],
                            symbolName: 'FibreTxt',
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '143px', '143px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "FibreTxt": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'txtFibre',
                            rect: ['0px', '0px', '126px', '99px', 'auto', 'auto'],
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txtFibre.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '126px', '99px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "GlowPrix": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['1px', '-18px', '144px', '67px', 'auto', 'auto'],
                            id: 'PrixGlow',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/PrixGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '146px', '70px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            },
            "lafibre": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['4px', '-17px', '169px', '169px', 'auto', 'auto'],
                            id: 'BlocEnergie',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BlocEnergie.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '172px', '174px']
                        }
                    }
                },
                timeline: {
                    duration: 500,
                    autoPlay: true,
                    data: [
                        [
                            "eid488",
                            "top",
                            0,
                            500,
                            "easeInOutQuad",
                            "${BlocEnergie}",
                            '2px',
                            '-17px'
                        ]
                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("index_edgeActions.js");
})("wrapper");
