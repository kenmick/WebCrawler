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
                            id: 'fond',
                            type: 'image',
                            rect: ['0px', '-250px', '600px', '500px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"fond.png",'0px','0px']
                        },
                        {
                            id: 'Symbol_SFR_Animation',
                            symbolName: 'Symbol_SFR_Animation',
                            type: 'rect',
                            rect: ['81', '73', '139', '104', 'auto', 'auto']
                        },
                        {
                            id: 'RED_TrucdeBarre_rg',
                            display: 'none',
                            type: 'image',
                            rect: ['26px', '-159px', '250px', '159px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"RED_TrucdeBarre_rg.png",'0px','0px']
                        },
                        {
                            id: 'title',
                            type: 'image',
                            rect: ['18px', '26px', '127px', '202px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"title2.png",'0px','0px']
                        },
                        {
                            id: 'Symbol_StrokedPrice',
                            symbolName: 'Symbol_StrokedPrice',
                            display: 'none',
                            type: 'rect',
                            rect: ['73', '90px', '155', '96', 'auto', 'auto']
                        },
                        {
                            id: 'price1299',
                            display: 'none',
                            type: 'image',
                            rect: ['69px', '90px', '162px', '96px', 'auto', 'auto'],
                            opacity: '1',
                            fill: ["rgba(0,0,0,0)",im+"price1299.png",'0px','0px'],
                            transform: [[],[],[],['0']]
                        },
                        {
                            id: 'conditionsCopy',
                            display: 'none',
                            type: 'image',
                            rect: ['73px', '209px', '156px', '18px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"conditions.png",'0px','0px'],
                            transform: [[],[],[],['1','0']]
                        },
                        {
                            id: 'Symbol_T2',
                            symbolName: 'Symbol_T2',
                            display: 'none',
                            type: 'rect',
                            rect: ['24', '99', '251', '124', 'auto', 'auto'],
                            opacity: '1'
                        },
                        {
                            id: 'Symbol_CTA',
                            symbolName: 'Symbol_CTA',
                            display: 'none',
                            type: 'rect',
                            rect: ['66', '291px', '168', '29', 'auto', 'auto'],
                            cursor: 'pointer'
                        },
                        {
                            id: 'red24',
                            display: 'none',
                            type: 'image',
                            rect: ['163px', '50px', '113px', '18px', 'auto', 'auto'],
                            fill: ["rgba(0,0,0,0)",im+"red3go.png",'0px','0px']
                        },
                        {
                            id: 'Symbol_FinalPrice',
                            symbolName: 'Symbol_FinalPrice',
                            display: 'none',
                            type: 'rect',
                            rect: ['150px', '160px', '0', '0', 'auto', 'auto'],
                            transform: [[],[],[],['1.2','1.2']]
                        },
                        {
                            id: 'ClickZone',
                            type: 'rect',
                            rect: ['0px', '0px', '100%', '100%', 'auto', 'auto'],
                            cursor: 'pointer',
                            opacity: '0',
                            fill: ["rgba(192,192,192,1)"],
                            stroke: [0,"rgba(0,0,0,1)","none"]
                        },
                        {
                            id: 'Mention_legales',
                            display: 'none',
                            type: 'text',
                            rect: ['113px', '235px', 'auto', 'auto', 'auto', 'auto'],
                            cursor: 'pointer',
                            opacity: '0',
                            text: "<p style=\"margin: 0px;\">âMENTION LÃGALES</p>",
                            align: "center",
                            font: ['Arial, Helvetica, sans-serif', [8, "px"], "rgba(255,255,255,1.00)", "normal", "underline", "", "break-word", "nowrap"]
                        },
                        {
                            id: 'Symbol_MentionLegalWindow',
                            symbolName: 'Symbol_MentionLegalWindow',
                            display: 'none',
                            type: 'rect',
                            rect: ['0', '209', '300', '41', 'auto', 'auto']
                        }
                    ],
                    style: {
                        '${Stage}': {
                            isStage: true,
                            rect: ['null', 'null', '300px', '250px', 'auto', 'auto'],
                            overflow: 'hidden',
                            fill: ["rgba(255,255,255,1)"]
                        }
                    }
                },
                timeline: {
                    duration: 19384,
                    autoPlay: true,
                    data: [
                        [
                            "eid352",
                            "display",
                            18228,
                            0,
                            "easeOutCubic",
                            "${Mention_legales}",
                            'none',
                            'block'
                        ],
                        [
                            "eid523",
                            "display",
                            8479,
                            0,
                            "easeOutElastic",
                            "${conditionsCopy}",
                            'none',
                            'block'
                        ],
                        [
                            "eid524",
                            "display",
                            10478,
                            0,
                            "easeOutElastic",
                            "${conditionsCopy}",
                            'block',
                            'none'
                        ],
                        [
                            "eid38",
                            "top",
                            1500,
                            1315,
                            "easeOutBounce",
                            "${RED_TrucdeBarre_rg}",
                            '-159px',
                            '56px'
                        ],
                        [
                            "eid68",
                            "top",
                            4500,
                            520,
                            "easeInQuad",
                            "${RED_TrucdeBarre_rg}",
                            '56px',
                            '-159px'
                        ],
                        [
                            "eid571",
                            "scaleX",
                            15750,
                            500,
                            "easeInOutQuad",
                            "${Symbol_FinalPrice}",
                            '1.2',
                            '1'
                        ],
                        [
                            "eid41",
                            "top",
                            2355,
                            1315,
                            "easeOutBounce",
                            "${title}",
                            '-189px',
                            '26px'
                        ],
                        [
                            "eid70",
                            "top",
                            4250,
                            530,
                            "easeInCubic",
                            "${title}",
                            '26px',
                            '-202px'
                        ],
                        [
                            "eid88",
                            "scaleX",
                            7979,
                            372,
                            "easeInOutQuad",
                            "${price1299}",
                            '0',
                            '1'
                        ],
                        [
                            "eid169",
                            "scaleX",
                            10478,
                            333,
                            "easeOutQuad",
                            "${price1299}",
                            '1',
                            '0'
                        ],
                        [
                            "eid933",
                            "display",
                            15750,
                            0,
                            "easeInOutQuad",
                            "${Symbol_FinalPrice}",
                            'none',
                            'block'
                        ],
                        [
                            "eid520",
                            "scaleY",
                            8478,
                            597,
                            "easeOutElastic",
                            "${conditionsCopy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid521",
                            "scaleY",
                            10228,
                            250,
                            "easeInQuad",
                            "${conditionsCopy}",
                            '1',
                            '0'
                        ],
                        [
                            "eid59",
                            "width",
                            4315,
                            815,
                            "easeInCubic",
                            "${fond}",
                            '600px',
                            '300px'
                        ],
                        [
                            "eid423",
                            "display",
                            5130,
                            0,
                            "easeOutElastic",
                            "${red24}",
                            'none',
                            'block'
                        ],
                        [
                            "eid424",
                            "display",
                            9869,
                            0,
                            "easeOutElastic",
                            "${red24}",
                            'block',
                            'none'
                        ],
                        [
                            "eid425",
                            "display",
                            14228,
                            0,
                            "easeOutElastic",
                            "${red24}",
                            'none',
                            'block'
                        ],
                        [
                            "eid40",
                            "display",
                            1500,
                            0,
                            "easeOutBounce",
                            "${RED_TrucdeBarre_rg}",
                            'none',
                            'block'
                        ],
                        [
                            "eid72",
                            "display",
                            5020,
                            0,
                            "easeInCubic",
                            "${RED_TrucdeBarre_rg}",
                            'block',
                            'none'
                        ],
                        [
                            "eid573",
                            "scaleY",
                            15750,
                            500,
                            "easeInOutQuad",
                            "${Symbol_FinalPrice}",
                            '1.2',
                            '1'
                        ],
                        [
                            "eid451",
                            "display",
                            7978,
                            0,
                            "easeInQuad",
                            "${price1299}",
                            'none',
                            'block'
                        ],
                        [
                            "eid177",
                            "display",
                            10811,
                            0,
                            "easeOutQuad",
                            "${price1299}",
                            'block',
                            'none'
                        ],
                        [
                            "eid171",
                            "opacity",
                            10478,
                            333,
                            "easeOutQuad",
                            "${price1299}",
                            '1',
                            '0'
                        ],
                        [
                            "eid320",
                            "top",
                            16134,
                            518,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '291px',
                            '194px'
                        ],
                        [
                            "eid414",
                            "top",
                            5130,
                            848,
                            "easeOutElastic",
                            "${red24}",
                            '-33px',
                            '50px'
                        ],
                        [
                            "eid415",
                            "top",
                            9594,
                            274,
                            "easeOutQuad",
                            "${red24}",
                            '50px',
                            '-32px'
                        ],
                        [
                            "eid421",
                            "top",
                            14228,
                            905,
                            "easeOutElastic",
                            "${red24}",
                            '-32px',
                            '50px'
                        ],
                        [
                            "eid350",
                            "display",
                            0,
                            0,
                            "easeOutQuad",
                            "${Symbol_MentionLegalWindow}",
                            'none',
                            'none'
                        ],
                        [
                            "eid246",
                            "opacity",
                            13566,
                            912,
                            "easeOutQuad",
                            "${Symbol_T2}",
                            '1',
                            '0'
                        ],
                        [
                            "eid330",
                            "scaleY",
                            16652,
                            258,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1',
                            '1.18'
                        ],
                        [
                            "eid332",
                            "scaleY",
                            16910,
                            268,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1.18',
                            '1'
                        ],
                        [
                            "eid335",
                            "scaleY",
                            17177,
                            258,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1',
                            '1.18'
                        ],
                        [
                            "eid336",
                            "scaleY",
                            17435,
                            268,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1.18',
                            '1'
                        ],
                        [
                            "eid339",
                            "scaleY",
                            17703,
                            258,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1',
                            '1.18'
                        ],
                        [
                            "eid340",
                            "scaleY",
                            17960,
                            268,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1.18',
                            '1'
                        ],
                        [
                            "eid60",
                            "height",
                            4315,
                            815,
                            "easeInCubic",
                            "${fond}",
                            '500px',
                            '250px'
                        ],
                        [
                            "eid61",
                            "left",
                            4315,
                            815,
                            "easeInCubic",
                            "${fond}",
                            '-248px',
                            '0px'
                        ],
                        [
                            "eid163",
                            "display",
                            5102,
                            0,
                            "easeOutQuad",
                            "${Symbol_StrokedPrice}",
                            'none',
                            'block'
                        ],
                        [
                            "eid164",
                            "display",
                            8351,
                            0,
                            "easeOutQuad",
                            "${Symbol_StrokedPrice}",
                            'block',
                            'none'
                        ],
                        [
                            "eid42",
                            "display",
                            2355,
                            0,
                            "easeOutBounce",
                            "${title}",
                            'none',
                            'block'
                        ],
                        [
                            "eid71",
                            "display",
                            4780,
                            0,
                            "easeInCubic",
                            "${title}",
                            'block',
                            'none'
                        ],
                        [
                            "eid223",
                            "display",
                            10811,
                            0,
                            "easeOutQuad",
                            "${Symbol_T2}",
                            'none',
                            'block'
                        ],
                        [
                            "eid247",
                            "display",
                            14478,
                            0,
                            "easeOutQuad",
                            "${Symbol_T2}",
                            'block',
                            'none'
                        ],
                        [
                            "eid96",
                            "scaleX",
                            5102,
                            1285,
                            "easeOutElastic",
                            "${Symbol_StrokedPrice}",
                            '0',
                            '1'
                        ],
                        [
                            "eid97",
                            "scaleX",
                            7978,
                            373,
                            "easeInOutQuad",
                            "${Symbol_StrokedPrice}",
                            '1',
                            '0'
                        ],
                        [
                            "eid441",
                            "width",
                            8351,
                            0,
                            "easeOutElastic",
                            "${red24}",
                            '113px',
                            '113px'
                        ],
                        [
                            "eid575",
                            "left",
                            15750,
                            500,
                            "easeInOutQuad",
                            "${Symbol_FinalPrice}",
                            '150px',
                            '148px'
                        ],
                        [
                            "eid351",
                            "display",
                            16134,
                            0,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            'none',
                            'block'
                        ],
                        [
                            "eid577",
                            "top",
                            15750,
                            500,
                            "easeInOutQuad",
                            "${Symbol_FinalPrice}",
                            '160px',
                            '145px'
                        ],
                        [
                            "eid288",
                            "opacity",
                            18228,
                            1156,
                            "easeOutCubic",
                            "${Mention_legales}",
                            '0',
                            '1'
                        ],
                        [
                            "eid69",
                            "left",
                            4250,
                            530,
                            "easeInCubic",
                            "${title}",
                            '18px',
                            '17px'
                        ],
                        [
                            "eid62",
                            "top",
                            4315,
                            815,
                            "easeInCubic",
                            "${fond}",
                            '-250px',
                            '0px'
                        ],
                        [
                            "eid328",
                            "scaleX",
                            16652,
                            258,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1',
                            '1.18'
                        ],
                        [
                            "eid331",
                            "scaleX",
                            16910,
                            268,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1.18',
                            '1'
                        ],
                        [
                            "eid333",
                            "scaleX",
                            17177,
                            258,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1',
                            '1.18'
                        ],
                        [
                            "eid334",
                            "scaleX",
                            17435,
                            268,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1.18',
                            '1'
                        ],
                        [
                            "eid337",
                            "scaleX",
                            17703,
                            258,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1',
                            '1.18'
                        ],
                        [
                            "eid338",
                            "scaleX",
                            17960,
                            268,
                            "easeOutQuad",
                            "${Symbol_CTA}",
                            '1.18',
                            '1'
                        ],
                        [
                            "eid98",
                            "scaleY",
                            5102,
                            1285,
                            "easeOutElastic",
                            "${Symbol_StrokedPrice}",
                            '0',
                            '1'
                        ],
                        [
                            "eid170",
                            "scaleY",
                            10478,
                            333,
                            "easeOutQuad",
                            "${price1299}",
                            '1',
                            '0'
                        ],
                            [ "eid73", "trigger", 0, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${Symbol_SFR_Animation}', [] ] ],
                            [ "eid107", "trigger", 6449, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${Symbol_StrokedPrice}', [] ] ],
                            [ "eid208", "trigger", 10810.641977904, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${Symbol_T2}', [] ] ],
                            [ "eid667", "trigger", 14750, function executeSymbolFunction(e, data) { this._executeSymbolAction(e, data); }, ['play', '${Symbol_FinalPrice}', [] ] ]
                    ]
                }
            },
            "Symbol_SFR_Animation": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            transform: [[], [], [], ['0', '0']],
                            type: 'image',
                            display: 'block',
                            id: 'logo_red_in',
                            opacity: '1',
                            rect: ['-626px', '-469px', '1390px', '1043px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/logo_red.svg', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '139px', '104px']
                        }
                    }
                },
                timeline: {
                    duration: 1860,
                    autoPlay: false,
                    data: [
                        [
                            "eid604",
                            "opacity",
                            1500,
                            360,
                            "easeInQuad",
                            "${logo_red_in}",
                            '1',
                            '0'
                        ],
                        [
                            "eid25",
                            "display",
                            1860,
                            0,
                            "easeInQuad",
                            "${logo_red_in}",
                            'block',
                            'none'
                        ],
                        [
                            "eid10",
                            "scaleX",
                            0,
                            1170,
                            "easeOutElastic",
                            "${logo_red_in}",
                            '0',
                            '0.1'
                        ],
                        [
                            "eid606",
                            "scaleX",
                            1500,
                            360,
                            "easeInQuad",
                            "${logo_red_in}",
                            '0.1',
                            '0'
                        ],
                        [
                            "eid12",
                            "scaleY",
                            0,
                            1170,
                            "easeOutElastic",
                            "${logo_red_in}",
                            '0',
                            '0.1'
                        ],
                        [
                            "eid605",
                            "scaleY",
                            1500,
                            360,
                            "easeInQuad",
                            "${logo_red_in}",
                            '0.1',
                            '0'
                        ]
                    ]
                }
            },
            "Symbol_StrokedPrice": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '155px', '96px', 'auto', 'auto'],
                            id: 'price1999',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/price1999.png', '0px', '0px']
                        },
                        {
                            transform: [[], ['-23'], [0, 0, 0], [1, 1, 1]],
                            rect: ['-9px', '84px', '0px', '3px', 'auto', 'auto'],
                            id: 'Rectangle',
                            stroke: [0, 'rgba(0,0,0,1)', 'none'],
                            type: 'rect',
                            fill: ['rgba(229,229,229,1.00)']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '155px', '96px']
                        }
                    }
                },
                timeline: {
                    duration: 299,
                    autoPlay: false,
                    labels: {
                        "End": 299
                    },
                    data: [
                        [
                            "eid106",
                            "width",
                            0,
                            299,
                            "easeOutQuad",
                            "${Rectangle}",
                            '0px',
                            '189px'
                        ],
                        [
                            "eid100",
                            "-webkit-transform-origin",
                            0,
                            0,
                            "easeOutElastic",
                            "${Rectangle}",
                            [0,50],
                            [0,50],
                            {valueTemplate: '@@0@@% @@1@@%'}
                        ],
                        [
                            "eid954",
                            "-moz-transform-origin",
                            0,
                            0,
                            "easeOutElastic",
                            "${Rectangle}",
                            [0,50],
                            [0,50],
                            {valueTemplate: '@@0@@% @@1@@%'}
                        ],
                        [
                            "eid955",
                            "-ms-transform-origin",
                            0,
                            0,
                            "easeOutElastic",
                            "${Rectangle}",
                            [0,50],
                            [0,50],
                            {valueTemplate: '@@0@@% @@1@@%'}
                        ],
                        [
                            "eid956",
                            "msTransformOrigin",
                            0,
                            0,
                            "easeOutElastic",
                            "${Rectangle}",
                            [0,50],
                            [0,50],
                            {valueTemplate: '@@0@@% @@1@@%'}
                        ],
                        [
                            "eid957",
                            "-o-transform-origin",
                            0,
                            0,
                            "easeOutElastic",
                            "${Rectangle}",
                            [0,50],
                            [0,50],
                            {valueTemplate: '@@0@@% @@1@@%'}
                        ],
                        [
                            "eid958",
                            "transform-origin",
                            0,
                            0,
                            "easeOutElastic",
                            "${Rectangle}",
                            [0,50],
                            [0,50],
                            {valueTemplate: '@@0@@% @@1@@%'}
                        ]
                    ]
                }
            },
            "Symbol_T2": {
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
                            id: 'T2_3',
                            rect: ['23px', '273px', '206px', '19px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/T2_3.png', '0px', '0px']
                        },
                        {
                            type: 'image',
                            id: 'PlusB',
                            rect: ['118px', '84px', '14px', '14px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/Plus.png', '0px', '0px']
                        },
                        {
                            type: 'image',
                            id: 'T2_2',
                            rect: ['33px', '215px', '185px', '18px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/T2_2.png', '0px', '0px']
                        },
                        {
                            rect: ['118px', '30px', '14px', '14px', 'auto', 'auto'],
                            id: 'PlusA',
                            opacity: '0',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/Plus.png', '0px', '0px']
                        },
                        {
                            type: 'image',
                            id: 'T2_1',
                            rect: ['0px', '159px', '251px', '19px', 'auto', 'auto'],
                            fill: ['rgba(0,0,0,0)', 'images/T2_1.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '251px', '124px']
                        }
                    }
                },
                timeline: {
                    duration: 1591,
                    autoPlay: false,
                    data: [
                        [
                            "eid222",
                            "opacity",
                            909,
                            303,
                            "easeOutQuad",
                            "${PlusB}",
                            '0',
                            '1'
                        ],
                        [
                            "eid219",
                            "top",
                            1061,
                            530,
                            "easeOutQuad",
                            "${T2_3}",
                            '273px',
                            '105px'
                        ],
                        [
                            "eid217",
                            "top",
                            530,
                            530,
                            "easeOutQuad",
                            "${T2_2}",
                            '215px',
                            '54px'
                        ],
                        [
                            "eid215",
                            "top",
                            0,
                            530,
                            "easeOutQuad",
                            "${T2_1}",
                            '159px',
                            '0px'
                        ],
                        [
                            "eid221",
                            "opacity",
                            379,
                            303,
                            "easeOutQuad",
                            "${PlusA}",
                            '0',
                            '1'
                        ]
                    ]
                }
            },
            "Symbol_CTA": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            rect: ['0px', '0px', '168px', '29px', 'auto', 'auto'],
                            borderRadius: ['3px', '3px', '3px', '3px 3px'],
                            id: 'cta-bg',
                            stroke: [0, 'rgb(0, 0, 0)', 'none'],
                            type: 'rect',
                            fill: ['rgba(255,255,255,1.00)']
                        },
                        {
                            rect: ['23px', '8px', '122px', '13px', 'auto', 'auto'],
                            id: 'cta_texte',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/cta_texte.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '168px', '29px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: false,
                    data: [

                    ]
                }
            },
            "Symbol_MentionLegalWindow": {
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
                            id: 'Rectangle3',
                            stroke: [0, 'rgba(31,0,0,1.00)', 'none'],
                            rect: ['0px', '0px', '300px', '41px', 'auto', 'auto'],
                            fill: ['rgba(102,16,16,1.00)']
                        },
                        {
                            type: 'text',
                            align: 'center',
                            textStyle: ['', '', '', '', 'none'],
                            cursor: 'default',
                            font: ['Arial, Helvetica, sans-serif', [9, 'px'], 'rgba(255,255,255,1)', '400', 'none', 'normal', 'break-word', 'nowrap'],
                            rect: ['32px', '8px', 'auto', 'auto', 'auto', 'auto'],
                            id: 'Text5',
                            text: '<p style=\"margin: 0px;\">Offre soumise Ã  conditions valable jusquâau 02/02/2016.</p><p style=\"margin: 0px;\">DÃ©tails sur redbysfr.frâ</p>'
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '300px', '41px']
                        }
                    }
                },
                timeline: {
                    duration: 0,
                    autoPlay: false,
                    data: [

                    ]
                }
            },
            "Symbol_FinalPrice": {
                version: "6.0.0",
                minimumCompatibleVersion: "5.0.0",
                build: "6.0.0.400",
                scaleToFit: "none",
                centerStage: "none",
                resizeInstances: false,
                content: {
                    dom: [
                        {
                            transform: [[], [], [], ['0']],
                            rect: ['-62px', '-62px', '130px', '77px', 'auto', 'auto'],
                            display: 'none',
                            id: 'price1299Copy',
                            opacity: '1',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/price1299.png', '0px', '0px']
                        },
                        {
                            transform: [[], [], [], ['1', '0']],
                            rect: ['-75px', '24px', '156px', '18px', 'auto', 'auto'],
                            display: 'none',
                            id: 'conditions',
                            type: 'image',
                            fill: ['rgba(0,0,0,0)', 'images/conditions.png', '0px', '0px']
                        }
                    ],
                    style: {
                        '${symbolSelector}': {
                            rect: [null, null, '0px', '0px']
                        }
                    }
                },
                timeline: {
                    duration: 847,
                    autoPlay: false,
                    data: [
                        [
                            "eid508",
                            "scaleX",
                            1,
                            372,
                            "easeInOutQuad",
                            "${price1299Copy}",
                            '0',
                            '1'
                        ],
                        [
                            "eid454",
                            "scaleY",
                            250,
                            597,
                            "easeOutElastic",
                            "${conditions}",
                            '0',
                            '1'
                        ],
                        [
                            "eid504",
                            "display",
                            0,
                            0,
                            "easeInQuad",
                            "${price1299Copy}",
                            'none',
                            'block'
                        ],
                        [
                            "eid452",
                            "display",
                            251,
                            0,
                            "easeOutElastic",
                            "${conditions}",
                            'none',
                            'block'
                        ]
                    ]
                }
            }
        };

    AdobeEdge.registerCompositionDefn(compId, symbols, fonts, scripts, resources, opts);

    if (!window.edge_authoring_mode) AdobeEdge.getComposition(compId).load("index_edgeActions.js");
})("EDGE-215408571");
