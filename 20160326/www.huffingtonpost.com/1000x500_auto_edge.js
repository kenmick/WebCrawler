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
            "//static.adserver.pm/lib/html5.js"
        ],
        symbols = {
            "stage": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "both",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            id: 'Header',
                            type: 'rect',
                            rect: ['0px', '1px', '1000px', '98px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(192,192,192,0)"],
                            stroke: [0,"rgba(197, 0, 0, 0)","solid"],
                            c: [
                            {
                                id: '_1000x5005',
                                type: 'image',
                                rect: ['0px', '-1px', '1000px', '500px', 'auto', 'auto'],
                                fill: ["rgba(0,0,0,0)",im+"1000x500.png",'0px','0px']
                            }]
                        },
                        {
                            id: 'Rectangle',
                            type: 'rect',
                            rect: ['0px', '0px', '998px', '498px', 'auto', 'auto'],
                            fill: ["rgba(255,255,255,0.00)"],
                            stroke: [1,"rgba(0,0,0,0.50)","solid"]
                        },
                        {
                            id: 'Pict-01',
                            symbolName: 'Pict-01',
                            type: 'rect',
                            rect: ['0px', '99px', '200', '200', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-02',
                            symbolName: 'Pict-02',
                            type: 'rect',
                            rect: ['200px', '99px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-03',
                            symbolName: 'Pict-03',
                            type: 'rect',
                            rect: ['400px', '99px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-04',
                            symbolName: 'Pict-04',
                            type: 'rect',
                            rect: ['600px', '99px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-05',
                            symbolName: 'Pict-05',
                            type: 'rect',
                            rect: ['800px', '99px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-06',
                            symbolName: 'Pict-06',
                            type: 'rect',
                            rect: ['0px', '300px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-07',
                            symbolName: 'Pict-07',
                            type: 'rect',
                            rect: ['200px', '300px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-08',
                            symbolName: 'Pict-08',
                            type: 'rect',
                            rect: ['400px', '300px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-09',
                            symbolName: 'Pict-09',
                            type: 'rect',
                            rect: ['600px', '300px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Pict-10',
                            symbolName: 'Pict-10',
                            type: 'rect',
                            rect: ['800px', '300px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-01',
                            symbolName: 'Vid-01',
                            type: 'rect',
                            rect: ['0', '0', '1000', '500', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-02',
                            symbolName: 'Vid-02',
                            type: 'rect',
                            rect: ['0px', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-03',
                            symbolName: 'Vid-03',
                            type: 'rect',
                            rect: ['0px', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-04',
                            symbolName: 'Vid-04',
                            type: 'rect',
                            rect: ['0px', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-05',
                            symbolName: 'Vid-05',
                            type: 'rect',
                            rect: ['0px', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-06',
                            symbolName: 'Vid-06',
                            type: 'rect',
                            rect: ['0', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-07',
                            symbolName: 'Vid-07',
                            type: 'rect',
                            rect: ['0px', '0', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-08',
                            symbolName: 'Vid-08',
                            type: 'rect',
                            rect: ['0', '0', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-09',
                            symbolName: 'Vid-09',
                            type: 'rect',
                            rect: ['0px', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'Vid-10',
                            symbolName: 'Vid-10',
                            type: 'rect',
                            rect: ['0px', '0px', 'undefined', 'undefined', 'auto', 'auto']
                        },
                        {
                            id: 'BtnClick',
                            type: 'rect',
                            rect: ['1px', '0px', '1000px', '98px', 'auto', 'auto'],
                            cursor: 'pointer',
                            fill: ["rgba(192,192,192,0)"],
                            stroke: [0,"rgba(192, 192, 192, 0)","none"]
                        },
                        {
                            id: 'BtnClose',
                            type: 'rect',
                            rect: ['900px', '-14px', '86px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            cursor: 'no-drop',
                            borderRadius: ["10px", "10px", "10px", "10px"],
                            fill: ["rgba(192,192,192,0.00)"],
                            stroke: [0,"rgba(192,192,192,0.00)","none"],
                            c: [
                            {
                                id: 'RoundRect',
                                type: 'rect',
                                rect: ['-10px', '0px', '86px', '30px', 'auto', 'auto'],
                                borderRadius: ["10px", "10px", "10px", "10px"],
                                fill: ["rgba(192,192,192,1)"],
                                stroke: [0,"rgba(0,0,0,1)","none"]
                            },
                            {
                                id: 'Text',
                                type: 'text',
                                rect: ['19px', '15px', 'auto', 'auto', 'auto', 'auto'],
                                text: "<p style=\"margin: 0px;\">â<span style=\"font-weight: 700;\">X</span> fermer</p>",
                                font: ['Arial, Helvetica, sans-serif', [11, "px"], "rgba(0,0,0,1)", "normal", "none", "", "break-word", "nowrap"]
                            }]
                        },
                        {
                            id: 'BtnCloseAction',
                            type: 'rect',
                            rect: ['900px', '-21px', '109px', '43px', 'auto', 'auto'],
                            cursor: 'pointer',
                            fill: ["rgba(192,192,192,0.00)"],
                            stroke: [0,"rgba(192, 192, 192, 0)","none"]
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '1000px', '500px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"]
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: true,
                    data: [
                        [
                            "eid69",
                            "background-image",
                            0,
                            0,
                            "linear",
                            "${RoundRect}",
                            [270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]],
                            [270,[['rgba(255,255,255,0.00)',0],['rgba(255,255,255,0.00)',100]]]
                        ]
                    ]
                }
            },
            "Pict-01": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVER',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-14px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid6",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVER}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ],
                        [
                            "eid4",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVER}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ]
                    ]
                }
            },
            "Pict-02": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-200px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-210px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid47",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ],
                        [
                            "eid48",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ]
                    ]
                }
            },
            "Pict-03": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-400px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy2',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-411px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid50",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy2}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid49",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy2}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-04": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-600px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                type: 'rect',
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'AnimeRougeOVERCopy3',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-607px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5004',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid52",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy3}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid51",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy3}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-05": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-800px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy5',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-806px', '-359px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid56",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy5}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid55",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy5}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-06": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['0px', '-300px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy6',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-14px', '-425px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid58",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy6}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid57",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy6}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-07": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-200px', '-300px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy8',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-207px', '-424px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid62",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy8}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid61",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy8}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-08": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-400px', '-300px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy9',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-409px', '-424px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid64",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy9}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid63",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy9}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-09": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-600px', '-300px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                type: 'rect',
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            id: 'AnimeRougeOVERCopy10',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003Copy',
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5004',
                                rect: ['-605px', '-425px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid66",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy10}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid65",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy10}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Pict-10": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            type: 'rect',
                            id: 'Pict',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['0px', '0px', '200px', '200px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-800px', '-300px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.jpg', '0px', '0px']
                            },
                            {
                                type: 'rect',
                                id: 'ligne',
                                stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                                rect: ['199px', '0px', '1px', '200px', 'auto', 'auto'],
                                fill: ['rgba(255,255,255,1.00)']
                            },
                            {
                                rect: ['-97px', '-82px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'AnimeRougeOVERCopy11',
                            stroke: [4, 'rgba(197,0,0,0.00)', 'solid'],
                            rect: ['0px', '0px', '191px', '192px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0.00)']
                        },
                        {
                            type: 'rect',
                            id: 'Play',
                            stroke: [0, 'rgba(197,0,0,0)', 'solid'],
                            rect: ['76px', '80px', '48px', '39px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-28px', '-245px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Type',
                            stroke: [0, 'rgba(192, 192, 192, 0)', 'none'],
                            rect: ['0px', '148px', '200px', '52px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-797px', '-425px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5004',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '200px', '200px']
                        }
                    }
                },
                timeline: {
                    duration: 300,
                    autoPlay: false,
                    data: [
                        [
                            "eid68",
                            "border-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy11}",
                            'rgba(197,0,0,0.00)',
                            'rgb(197, 0, 0)'
                        ],
                        [
                            "eid67",
                            "background-color",
                            0,
                            300,
                            "linear",
                            "${AnimeRougeOVERCopy11}",
                            'rgba(0,0,0,0.00)',
                            'rgba(0,0,0,0.2784)'
                        ]
                    ]
                }
            },
            "Vid-01": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            id: 'Rectangle',
                            opacity: '1',
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-repCopy3',
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDownCopy',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002Copy',
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            id: 'Video',
                            opacity: '1',
                            type: 'rect',
                            fill: ['rgba(120,118,118,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            opacity: '0',
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-rep',
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-repCopy2',
                                rect: ['-15px', '-55px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-02": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(133,131,131,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-86px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-03": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(116,115,115,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-116px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-04": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            id: 'Rectangle',
                            opacity: '1',
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-repCopy3',
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDownCopy',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002Copy',
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            id: 'Video',
                            opacity: '1',
                            type: 'rect',
                            fill: ['rgba(113,112,112,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            opacity: '0',
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-rep',
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-repCopy2',
                                rect: ['-15px', '-153px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-05": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(124,122,122,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-181px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-06": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(115,114,114,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-211px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-07": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(127,126,126,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-248px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-08": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(123,118,118,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-281px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-09": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            id: 'Rectangle',
                            opacity: '1',
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-repCopy3',
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDownCopy',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002Copy',
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['100px', '28px', '800px', '450px', 'auto', 'auto'],
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            id: 'Video',
                            opacity: '1',
                            type: 'rect',
                            fill: ['rgba(119,117,117,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            opacity: '0',
                            rect: ['100px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5002',
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-rep',
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x500-repCopy2',
                                rect: ['-15px', '-310px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                type: 'image',
                                id: '_1000x5003',
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            },
            "Vid-10": {
                version: "5.0.1",
                minimumCompatibleVersion: "5.0.0",
                build: "5.0.1.386",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '1000px', '500px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Rectangle',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(0,0,0,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'RCopy2',
                            opacity: '0',
                            rect: ['0px', '478px', '179px', '21px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-29px', '-464px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy3',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            transform: [[], ['180'], [0, 0, 0], [1, 1, 1]],
                            id: 'ShadeDownCopy',
                            opacity: '0',
                            rect: ['0px', '0px', '1000px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '5017px', '977px', 'auto', 'auto'],
                                id: '_1000x5002Copy',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            rect: ['98px', '26px', '800px', '450px', 'auto', 'auto'],
                            opacity: '1',
                            id: 'Video',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            type: 'rect',
                            fill: ['rgba(66,66,66,0.80)']
                        },
                        {
                            type: 'rect',
                            id: 'ShadeDown',
                            stroke: [0, 'rgba(197, 0, 0, 0)', 'solid'],
                            rect: ['98px', '285px', '800px', '193px', 'auto', 'auto'],
                            overflow: 'hidden',
                            opacity: '0',
                            fill: ['rgba(192,192,192,0.00)'],
                            c: [
                            {
                                rect: ['-484px', '-359px', '4407px', '977px', 'auto', 'auto'],
                                id: '_1000x5002',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Q',
                            opacity: '0',
                            rect: ['95px', '-23px', '401px', '51px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '0px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-rep',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'R',
                            opacity: '0',
                            rect: ['95px', '436px', '700px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-15px', '-341px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x500-repCopy2',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500-rep.png', '0px', '0px']
                            }]
                        },
                        {
                            type: 'rect',
                            id: 'Retour',
                            stroke: [0, 'rgba(192,192,192,0.00)', 'none'],
                            rect: ['1px', '0px', '999px', '500px', 'auto', 'auto'],
                            fill: ['rgba(192,192,192,0)']
                        },
                        {
                            type: 'rect',
                            id: 'Btn',
                            opacity: '0',
                            cursor: 'pointer',
                            rect: ['826px', '460px', '147px', '30px', 'auto', 'auto'],
                            overflow: 'hidden',
                            display: 'none',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            fill: ['rgba(192,192,192,0)'],
                            c: [
                            {
                                rect: ['-830px', '-60px', '1000px', '500px', 'auto', 'auto'],
                                id: '_1000x5003',
                                type: 'image',
                                fill: ['rgba(0,0,0,0)', 'images/1000x500.png', '0px', '0px']
                            }]
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '1000px', '500px']
                        }
                    }
                },
                timeline: {
                    duration: 1000,
                    autoPlay: false,
                    data: [
                        [
                            "eid32",
                            "display",
                            300,
                            0,
                            "linear",
                            "${RCopy2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid9",
                            "opacity",
                            0,
                            200,
                            "linear",
                            "${Rectangle}",
                            '0',
                            '1'
                        ],
                        [
                            "eid18",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${Q}",
                            '0',
                            '1'
                        ],
                        [
                            "eid25",
                            "display",
                            400,
                            0,
                            "linear",
                            "${R}",
                            'none',
                            'block'
                        ],
                        [
                            "eid33",
                            "opacity",
                            300,
                            300,
                            "linear",
                            "${RCopy2}",
                            '0',
                            '1'
                        ],
                        [
                            "eid16",
                            "opacity",
                            400,
                            200,
                            "linear",
                            "${R}",
                            '0',
                            '1'
                        ],
                        [
                            "eid22",
                            "opacity",
                            300,
                            100,
                            "linear",
                            "${ShadeDown}",
                            '0',
                            '1'
                        ],
                        [
                            "eid26",
                            "display",
                            700,
                            0,
                            "linear",
                            "${Btn}",
                            'none',
                            'block'
                        ],
                        [
                            "eid20",
                            "opacity",
                            700,
                            300,
                            "linear",
                            "${Btn}",
                            '0',
                            '1'
                        ],
                        [
                            "eid29",
                            "opacity",
                            100,
                            200,
                            "linear",
                            "${ShadeDownCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid24",
                            "display",
                            300,
                            0,
                            "linear",
                            "${Q}",
                            'none',
                            'block'
                        ]
                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("1000x500_auto_edgeActions.js");
})("EDGE-3614349");
