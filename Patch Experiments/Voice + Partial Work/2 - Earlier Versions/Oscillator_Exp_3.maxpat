{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 119.0, 521.0, 789.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.66666666666663, 537.0, 69.0, 20.0 ],
                    "text": "Chebyshev"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.66666666666663, 494.0, 26.0, 20.0 ],
                    "text": "FM"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 154.006714, 493.0, 116.0, 22.0 ],
                    "text": "gen~ DSP_FM_Osc"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 513.0, 400.0, 1092.0, 683.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 776.0, 97.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "code": "cheby(input, coeff)\r\n{\r\n    out_sum = input;\r\n\r\n    a0 = input;\r\n    mem1 = input;\r\n    mem2 = 1;\r\n    mul = coeff;\r\n\r\n    harm = 10;\r\n        \r\n    for (i = 1; i < harm; i+=1) {\r\n        mul = clip(scale(coeff, 0, i/(harm - 1), 0, 1, 5.5), 0 , 1);\r\n        current = (2 * input * mem1) - mem2;\r\n        out_sum += current * mul;\r\n        mem2 = mem1;\r\n        mem1 = current;\r\n    }\r\n    \r\n    return out_sum;\r\n}    \r\n\r\n\r\n\r\nout1 = cheby(in1, in2);",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "codebox",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 141.0, 726.0, 363.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.0, 97.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.0, 536.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 154.006714, 536.0, 68.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 251.006714, 448.0, 41.0, 22.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 202.506714, 448.0, 41.0, 22.0 ],
                    "text": "sig~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 47.0, 194.0, 366.0, 22.0 ],
                    "text": "gen~ DSP_Noisy_Sine_XFade"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 178.66666666666666, 104.0, 124.99999999999997, 22.0 ],
                    "text": "gen~ DSP_NControl"
                }
            },
            {
                "box": {
                    "comment": "Clear",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.0, 42.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.0, 113.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 125.66666666666669, 153.0, 177.99999999999994, 22.0 ],
                    "text": "reson~ 1 500 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 125.66666666666669, 104.0, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "comment": "(signal/float) Freq",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 42.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal/float) Noisiness (0-1)",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.0, 42.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) Output",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 227.52185099999997, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 135.16666666666669, 180.0, 230.0, 180.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                    "destination": [ "obj-24", 2 ],
                    "midpoints": [ 56.5, 138.5, 241.16666666666663, 138.5 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 56.5, 87.5, 188.16666666666666, 87.5 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 3 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 450.5, 147.5, 135.16666666666669, 147.5 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 403.5, 87.5, 294.16666666666663, 87.5 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-7", 2 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}