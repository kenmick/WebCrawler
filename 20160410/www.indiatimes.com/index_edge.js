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
                            id: 'Ecran01',
                            symbolName: 'Ecran01',
                            display: 'block',
                            type: 'rect',
                            rect: ['728px', '0px', '300', '250', 'auto', 'auto']
                        },
                        {
                            id: 'Ecran02',
                            symbolName: 'Ecran02',
                            display: 'none',
                            type: 'rect',
                            rect: ['-728px', '0', '300', '250', 'auto', 'auto'],
                            filter: [0, 0, 1, 1, 0, 0, 0, 0, "rgba(0,0,0,0)", 0, 0, 0]
                        },
                        {
                            id: 'Logo',
                            symbolName: 'Logo',
                            type: 'rect',
                            rect: ['7', '6', '41', '41', 'auto', 'auto']
                        },
                        {
                            id: 'mentionLeg',
                            symbolName: 'mentionLeg',
                            display: 'none',
                            type: 'rect',
                            rect: ['0', '48px', '300', '41', 'auto', 'auto']
                        },
                        {
                            id: 'clickTag',
                            symbolName: 'clickTag',
                            type: 'rect',
                            rect: ['214px', '-80px', '300', '250', 'auto', 'auto'],
                            cursor: 'pointer',
                            opacity: '0',
                            transform: [[],[],[],['2.42667','0.36']]
                        },
                        {
                            id: 'mentionBtn',
                            symbolName: 'mentionBtn',
                            display: 'none',
                            type: 'rect',
                            rect: ['575px', '58px', '82', '14', 'auto', 'auto'],
                            transform: [[],[],[],['1.10733','1.46429']]
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '728px', '90px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"], 
							cursor:'pointer'
                        }
                    }
                },
                timeline: {
                    duration: 9750,
                    autoPlay: true,
                    data: [
                        [
                            "eid62",
                            "display",
                            4750,
                            0,
                            "easeInCubic",
                            "${Ecran01}",
                            'block',
                            'none'
                        ],
                        [
                            "eid63",
                            "display",
                            4000,
                            0,
                            "easeInCubic",
                            "${Ecran02}",
                            'none',
                            'block'
                        ],
                        [
                            "eid104",
                            "display",
                            5880,
                            0,
                            "easeInCubic",
                            "${mentionBtn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid18",
                            "left",
                            4000,
                            750,
                            "linear",
                            "${Ecran01}",
                            '0px',
                            '728px'
                        ],
                        [
                            "eid105",
                            "display",
                            4750,
                            0,
                            "easeOutCubic",
                            "${mentionLeg}",
                            'none',
                            'block'
                        ],
                        [
                            "eid17",
                            "left",
                            4000,
                            750,
                            "linear",
                            "${Ecran02}",
                            '-728px',
                            '0px'
                        ],
                            [ "eid102", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${Ecran02}', [0] ] ],
                            [ "eid134", "trigger", 35, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${mentionLeg}', [0] ] ],
                            [ "eid103", "trigger", 4750, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${Ecran02}', [0] ] ]
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
                            rect: ['0px', '0px', '728px', '90px', 'auto', 'auto'],
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
                            rect: ['-3px', '19px', '342px', '20px', 'auto', 'auto'],
                            id: 'txt01',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txt01.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '159px', '49px']
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
                            rect: ['-4px', '9px', '443px', '20px', 'auto', 'auto'],
                            id: 'txt02',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txt02.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '230px', '48px']
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
                            rect: ['-3px', '-3px', '41px', '41px', 'auto', 'auto'],
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
            "Ecran01": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '300', '250', 'auto', 'auto'],
                            id: 'CR7',
                            symbolName: 'CR7',
                            type: 'rect'
                        },
                        {
                            rect: ['737px', '2px', '159', '49', 'auto', 'auto'],
                            id: 'txt01',
                            symbolName: 'txt01',
                            type: 'rect'
                        },
                        {
                            rect: ['738px', '44px', '230', '48', 'auto', 'auto'],
                            id: 'txt02',
                            symbolName: 'txt02',
                            type: 'rect'
                        },
                        {
                            type: 'rect',
                            id: 'Glow',
                            display: 'none',
                            opacity: '0',
                            rect: ['269px', '24px', '250', '71', 'auto', 'auto'],
                            symbolName: 'Glow'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '250px']
                        }
                    }
                },
                timeline: {
                    duration: 3750,
                    autoPlay: true,
                    data: [
                        [
                            "eid2",
                            "left",
                            1750,
                            750,
                            "linear",
                            "${txt02}",
                            '738px',
                            '277px'
                        ],
                        [
                            "eid5",
                            "display",
                            2500,
                            0,
                            "linear",
                            "${Glow}",
                            'none',
                            'block'
                        ],
                        [
                            "eid4",
                            "left",
                            0,
                            750,
                            "linear",
                            "${txt01}",
                            '737px',
                            '277px'
                        ],
                        [
                            "eid8",
                            "opacity",
                            2500,
                            500,
                            "linear",
                            "${Glow}",
                            '0',
                            '1'
                        ],
                        [
                            "eid11",
                            "opacity",
                            3250,
                            500,
                            "linear",
                            "${Glow}",
                            '1',
                            '0'
                        ]
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
                            rect: ['-2px', '22px', '457px', '34px', 'auto', 'auto'],
                            id: 'txtGlow',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/txtGlow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '250px', '71px']
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
            "Ecran02": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'BG',
                            type: 'image',
                            rect: ['0px', '0px', '728px', '90px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/BG.jpg', '0px', '0px']
                        },
                        {
                            id: 'BlocEnergie',
                            type: 'image',
                            rect: ['201px', '8px', '156px', '79px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/BlocEnergie.png', '0px', '0px']
                        },
                        {
                            type: 'rect',
                            opacity: '0',
                            display: 'none',
                            symbolName: 'Glow1GB',
                            rect: ['196px', '44px', '131', '54', 'auto', 'auto'],
                            id: 'Glow1GB'
                        },
                        {
                            type: 'rect',
                            opacity: '0',
                            display: 'none',
                            symbolName: 'voirCond',
                            rect: ['580px', '60px', '75', '11', 'auto', 'auto'],
                            id: 'voirCond3'
                        },
                        {
                            type: 'rect',
                            id: 'CTA',
                            symbolName: 'CTA',
                            opacity: '0',
                            rect: ['565px', '31px', '104', '22', 'auto', 'auto']
                        },
                        {
                            type: 'rect',
                            opacity: '0',
                            display: 'none',
                            symbolName: 'Box',
                            rect: ['396px', '16px', '60', '60', 'auto', 'auto'],
                            id: 'Box'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '75px', '11px']
                        }
                    }
                },
                timeline: {
                    duration: 5000,
                    autoPlay: true,
                    data: [
                        [
                            "eid61",
                            "opacity",
                            3500,
                            500,
                            "easeInCubic",
                            "${Box}",
                            '0',
                            '1'
                        ],
                        [
                            "eid74",
                            "opacity",
                            0,
                            500,
                            "easeInCubic",
                            "${Glow1GB}",
                            '0',
                            '1'
                        ],
                        [
                            "eid77",
                            "opacity",
                            750,
                            500,
                            "easeInCubic",
                            "${Glow1GB}",
                            '1',
                            '0'
                        ],
                        [
                            "eid106",
                            "display",
                            1500,
                            0,
                            "easeInCubic",
                            "${voirCond3}",
                            'none',
                            'block'
                        ],
                        [
                            "eid71",
                            "display",
                            0,
                            0,
                            "easeInCubic",
                            "${Glow1GB}",
                            'none',
                            'block'
                        ],
                        [
                            "eid107",
                            "opacity",
                            1500,
                            500,
                            "easeInCubic",
                            "${voirCond3}",
                            '0',
                            '1'
                        ],
                        [
                            "eid80",
                            "opacity",
                            1500,
                            500,
                            "easeInCubic",
                            "${CTA}",
                            '0',
                            '1'
                        ],
                        [
                            "eid52",
                            "display",
                            3500,
                            0,
                            "linear",
                            "${Box}",
                            'none',
                            'block'
                        ],
                            [ "eid39", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${CTA}', [] ] ],
                            [ "eid40", "trigger", 2250, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${CTA}', [] ] ],
                            [ "eid81", "trigger", 2750, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${CTA}', [] ] ],
                            [ "eid47", "trigger", 4500, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${CTA}', [] ] ],
                            [ "eid48", "trigger", 5000, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['stop', '${CTA}', [] ] ]
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
                            rect: [null, null, '104px', '22px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: true,
                    data: [
                        [
                            "eid29",
                            "scaleY",
                            0,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid30",
                            "scaleY",
                            250,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid34",
                            "scaleY",
                            500,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid38",
                            "scaleY",
                            750,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid27",
                            "scaleX",
                            0,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid28",
                            "scaleX",
                            250,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ],
                        [
                            "eid33",
                            "scaleX",
                            500,
                            250,
                            "linear",
                            "${CTA}",
                            '1',
                            '1.1'
                        ],
                        [
                            "eid37",
                            "scaleX",
                            750,
                            250,
                            "linear",
                            "${CTA}",
                            '1.1',
                            '1'
                        ]
                    ]
                }
            },
            "Box": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['-4px', '-6px', '69px', '69px', 'auto', 'auto'],
                            id: 'BoxFibre',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/BoxFibre.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '60px', '60px']
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
            "Glow1GB": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['-1px', '4px', '132px', '42px', 'auto', 'auto'],
                            id: 'Glow',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/Glow.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '131px', '54px']
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
            "mentionBtn": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'mentionBtn',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            rect: ['0px', '0px', '82px', '14px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0.00)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '82px', '14px']
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
            "legale": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '728px', '15px', 'auto', 'auto'],
                            id: 'fond',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            type: 'rect',
                            fill: ['rgba(255,255,255,1.00)']
                        },
                        {
                            id: 'mentionLeg2',
                            type: 'image',
                            rect: ['53px', '3px', '622px', '10px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/mentionLeg.jpg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '300px', '41px']
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
            "mentionLeg": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'legale',
                            symbolName: 'legale',
                            rect: ['0', '0px', '300', '41', 'auto', 'auto'],
                            type: 'rect'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            isStage: 'true',
                            rect: [undefined, undefined, '300px', '41px']
                        }
                    }
                },
                timeline: {
                    duration: 1340,
                    autoPlay: true,
                    labels: {
                        "over": 65,
                        "out": 860
                    },
                    data: [
                        [
                            "eid97",
                            "top",
                            65,
                            435,
                            "easeInQuad",
                            "${legale}",
                            '44px',
                            '27px'
                        ],
                        [
                            "eid99",
                            "top",
                            860,
                            440,
                            "easeOutQuad",
                            "${legale}",
                            '27px',
                            '44px'
                        ]
                    ]
                }
            },
            "voirCond": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'voirCond2',
                            type: 'image',
                            rect: ['0px', '0px', '75px', '11px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/voirCond.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '75px', '11px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [

                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("index_edgeActions.js");
})("EDGE-637469865");
