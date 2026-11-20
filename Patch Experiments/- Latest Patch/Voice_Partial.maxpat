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
        "rect": [ 165.0, 138.0, 675.0, 395.0 ],
        "title": "Voice_Partial (1)",
        "boxes": [
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 27.0, 321.0, 340.0, 22.0 ],
                    "text": "DSP_Partial_Pan"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 348.0, 352.0, 97.0, 22.0 ],
                    "text": "dynamic.out~ #5"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 241.0, 352.0, 97.0, 22.0 ],
                    "text": "dynamic.out~ #4"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 134.0, 352.0, 97.0, 22.0 ],
                    "text": "dynamic.out~ #3"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 543.0, 94.0, 51.0, 22.0 ],
                    "text": "busy $1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 543.0, 131.0, 102.0, 22.0 ],
                    "text": "dynamic.this~ 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 352.0, 97.0, 22.0 ],
                    "text": "dynamic.out~ #2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 9,
                    "outlettype": [ "", "int", "", "float", "", "bang", "bang", "bang", "int" ],
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
                        "rect": [ 272.0, 195.0, 809.0, 357.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 739.0, 239.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 59.0, 114.0, 459.0, 253.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 314.0, 169.0, 109.0, 22.0 ],
                                                    "text": "prepend frametime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 256.0, 97.0, 35.0, 22.0 ],
                                                    "text": "1024"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 256.0, 133.0, 77.0, 22.0 ],
                                                    "text": "sampstoms~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 33.0, 62.0, 54.0, 22.0 ],
                                                    "text": "deferlow"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "linecount": 4,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 33.0, 97.0, 202.0, 62.0 ],
                                                    "text": "freq vibrato 1, transport revsplit 0, panner depth 0, panner depthrange 0., panner pan 0.5, panner panrange 0.15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 33.0, 27.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 33.0, 208.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 42.5, 91.00000000000001, 265.5, 91.00000000000001 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 323.5, 199.5, 42.5, 199.5 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 345.0, 35.0, 63.0, 22.0 ],
                                    "text": "p Defaults"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 739.0, 130.0, 45.0, 22.0 ],
                                    "text": "reset 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 328.0, 226.0, 767.0, 433.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
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
                                                        "rect": [ 59.0, 114.0, 360.0, 340.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 83.0, 160.0, 22.0, 22.0 ],
                                                                    "text": "t b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 83.0, 192.0, 53.0, 22.0 ],
                                                                    "text": "f 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 117.0, 71.0, 91.0, 22.0 ],
                                                                    "text": "route compress"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 213.0, 71.0, 87.0, 22.0 ],
                                                                    "text": "clip 20. 96000."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 38.0, 267.0, 194.0, 22.0 ],
                                                                    "text": "/ 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 38.0, 192.0, 29.5, 22.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 213.0, 107.0, 117.0, 22.0 ],
                                                                    "text": "Compensate_Rolloff"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 38.0, 228.0, 64.0, 22.0 ],
                                                                    "text": "pow 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Amp In",
                                                                    "id": "obj-26",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 38.0, 26.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(messages) Control and Data",
                                                                    "id": "obj-27",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 117.0, 30.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Mean Freq In",
                                                                    "id": "obj-28",
                                                                    "index": 3,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 213.0, 30.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Amp Out",
                                                                    "id": "obj-29",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 38.0, 302.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-11", 1 ],
                                                                    "midpoints": [ 222.5, 138.5, 58.0, 138.5 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-12", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 222.5, 138.25, 92.5, 138.25 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-26", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 1 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "source": [ "obj-4", 0 ]
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
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 33.0, 240.0, 73.0, 22.0 ],
                                                    "text": "p Compress"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "bang", "float" ],
                                                    "patching_rect": [ 87.0, 142.0, 261.0, 22.0 ],
                                                    "text": "t f b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 530.0, 103.0, 69.0, 22.0 ],
                                                    "text": "route in out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 429.0, 103.0, 92.0, 22.0 ],
                                                    "text": "route transpose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 329.0, 67.0, 421.0, 22.0 ],
                                                    "text": "route meta freq body amp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 33.0, 312.0, 107.0, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 329.0, 183.0, 245.0, 22.0 ],
                                                    "text": "Compensate_Transpose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 329.0, 103.0, 90.0, 22.0 ],
                                                    "text": "route meanfreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 33.0, 348.0, 315.0, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Amp In",
                                                    "id": "obj-57",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 33.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-58",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 329.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Amp Out",
                                                    "id": "obj-59",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 33.0, 384.0, 29.0, 29.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 121.0, 240.0, 206.0, 22.0 ],
                                                    "text": "Random_Bipolar volume randvolume"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 121.0, 276.0, 39.0, 22.0 ],
                                                    "text": "dbtoa"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 338.5, 134.5, 96.5, 134.5 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-14", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-30", 1 ],
                                                    "midpoints": [ 640.0, 222.5, 69.5, 222.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-31", 1 ],
                                                    "midpoints": [ 640.0, 222.5, 317.5, 222.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "midpoints": [ 438.5, 150.5, 413.8333333333333, 150.5 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 3 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 2 ],
                                                    "midpoints": [ 539.5, 150.5, 489.16666666666663, 150.5 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-7", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 2 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "midpoints": [ 217.5, 202.0, 130.5, 202.0 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 305.0, 222.0, 76.0, 22.0 ],
                                    "text": "p AmpAdjust"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                        "rect": [ 277.0, 190.0, 848.0, 419.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 228.25, 263.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
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
                                                        "rect": [ 59.0, 114.0, 204.0, 195.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 34.0, 109.0, 54.0, 22.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 69.0, 73.0, 117.0, 22.0 ],
                                                                    "text": "Compensate_Rolloff"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Mean Amp In",
                                                                    "id": "obj-21",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 34.0, 28.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Mean Freq In",
                                                                    "id": "obj-22",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 69.0, 28.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Adjusted Amp",
                                                                    "id": "obj-23",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 34.0, 146.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 1 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 30.0, 179.0, 83.0, 22.0 ],
                                                    "text": "p Amp_Adjust"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 165.0, 294.0, 56.0, 22.0 ],
                                                    "text": "> 20000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 165.0, 263.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 550.0, 139.0, 92.0, 22.0 ],
                                                    "text": "route transpose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 453.0, 109.0, 310.0, 22.0 ],
                                                    "text": "route frametime freq filter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 647.0, 139.0, 181.0, 22.0 ],
                                                    "text": "route minamp minlength random"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 29.0, 56.0, 66.0, 22.0 ],
                                                    "text": "route meta"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 127.0, 294.0, 36.0, 22.0 ],
                                                    "text": "< 40."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 328.0, 294.0, 29.5, 22.0 ],
                                                    "text": "< 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 328.0, 179.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 328.0, 213.0, 61.0, 22.0 ],
                                                    "text": "randfloats"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 228.25, 294.0, 53.0, 22.0 ],
                                                    "text": "< 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 29.0, 139.0, 417.5, 22.0 ],
                                                    "text": "route meanamp meanfreq length track"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 30.0, 334.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 30.0, 294.0, 29.5, 22.0 ],
                                                    "text": "< 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-9",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 17.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) Cancel Partial",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 30.0, 373.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 138.125, 170.07421875, 174.5, 170.07421875 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-15", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-24", 1 ],
                                                    "midpoints": [ 138.125, 170.0, 103.5, 170.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-1", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-1", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 174.5, 325.0, 39.5, 325.0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 136.5, 325.0, 39.5, 325.0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 85.5, 93.5, 462.5, 93.5 ],
                                                    "source": [ "obj-16", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 0.5869683159722222 ],
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 656.5, 250.33203125, 50.0, 250.33203125 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 0.5869683159722222 ],
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 710.5, 260.671875, 271.75, 260.671875 ],
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 0.5869683159722222 ],
                                                    "destination": [ "obj-7", 1 ],
                                                    "midpoints": [ 764.5, 271.64453125, 348.0, 271.64453125 ],
                                                    "source": [ "obj-19", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-2", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                    "destination": [ "obj-8", 1 ],
                                                    "midpoints": [ 462.5, 242.234375, 248.25, 242.234375 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 237.75, 325.0, 39.5, 325.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-11", 1 ],
                                                    "midpoints": [ 559.5, 168.59375, 185.0, 168.59375 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 337.5, 325.0, 39.5, 325.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 445.25, 222.0, 85.0, 22.0 ],
                                    "text": "p FilterPartials"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 337.0, 259.0, 647.0, 400.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 134.0, 303.0, 286.0, 20.0 ],
                                                    "text": "N. B. This prevents any blowup further down the line"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 302.0, 80.0, 22.0 ],
                                                    "text": "clip 0. 22000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 178.0, 181.0, 253.0, 22.0 ],
                                                    "text": "Random_Transpose transpose randtranspose"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 446.0, 181.0, 173.0, 22.0 ],
                                                    "text": "Random_Bipolar shift randshift"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 39.0, 259.0, 426.0, 22.0 ],
                                                    "text": "+ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 89.0, 54.0, 526.0, 22.0 ],
                                                    "text": "route meta freq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "float", "bang", "bang" ],
                                                    "patching_rect": [ 89.0, 131.0, 376.0, 22.0 ],
                                                    "text": "t f b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 39.0, 221.0, 158.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 89.0, 93.0, 90.0, 22.0 ],
                                                    "text": "route meanfreq"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
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
                                                        "rect": [ 519.0, 204.0, 462.0, 361.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "bang" ],
                                                                    "patching_rect": [ 384.0, 63.0, 53.0, 22.0 ],
                                                                    "text": "t f b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 165.0, 156.0, 201.0, 22.0 ],
                                                                    "text": "Random_Bipolar vibrato randvibrato"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(messages) Control and Data",
                                                                    "id": "obj-10",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 347.0, 112.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 34.0, 116.0, 25.0, 22.0 ],
                                                                    "text": "t 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 34.0, 63.0, 59.0, 22.0 ],
                                                                    "text": "sel 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 74.0, 235.0, 79.0, 22.0 ],
                                                                    "text": "expr exp($f1)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 74.0, 156.0, 76.0, 22.0 ],
                                                                    "text": "expr log($f1)"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Mean Freq In",
                                                                    "id": "obj-6",
                                                                    "index": 3,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 384.0, 15.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 74.0, 275.0, 30.0, 22.0 ],
                                                                    "text": "* 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 74.0, 196.0, 110.0, 22.0 ],
                                                                    "text": "* 1."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 74.0, 116.0, 30.0, 22.0 ],
                                                                    "text": "/ 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Freq Out",
                                                                    "id": "obj-2",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 34.0, 315.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Freq In",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 34.0, 15.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 1 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-11", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 1 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "midpoints": [ 427.5, 103.359375, 174.5, 103.359375 ],
                                                                    "source": [ "obj-13", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-3", 1 ],
                                                                    "midpoints": [ 393.5, 96.34765625, 94.5, 96.34765625 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-5", 1 ],
                                                                    "midpoints": [ 393.5, 265.64453125, 94.5, 265.64453125 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "midpoints": [ 83.5, 306.0, 43.5, 306.0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 39.0, 181.0, 69.0, 22.0 ],
                                                    "text": "p VibAdjust"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Freq In",
                                                    "id": "obj-57",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 39.0, 9.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-58",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 89.0, 9.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Freq Out",
                                                    "id": "obj-59",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 39.0, 348.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 277.0, 162.57421875, 187.5, 162.57421875 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 2 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-11", 1 ],
                                                    "midpoints": [ 352.0, 173.0, 609.5, 173.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-16", 1 ],
                                                    "midpoints": [ 352.0, 173.0, 421.5, 173.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-22", 1 ],
                                                    "midpoints": [ 352.0, 173.0, 73.5, 173.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 105.0, 222.0, 77.0, 22.0 ],
                                    "text": "p FreqAdjust"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
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
                                        "rect": [ 114.0, 168.0, 196.0, 217.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-9",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 95.0, 28.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 95.0, 76.0, 66.0, 22.0 ],
                                                    "text": "route reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 49.0, 117.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) Reset",
                                                    "id": "obj-45",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 49.0, 28.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) To Resets",
                                                    "id": "obj-46",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 49.0, 156.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 104.5, 107.5, 58.5, 107.5 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 445.25, 256.0, 116.0, 22.0 ],
                                    "text": "p ResetVoice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 59.0, 114.0, 160.0, 155.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 38.0, 65.0, 93.0, 22.0 ],
                                                    "text": "route frametime"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-25",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 38.0, 20.0, 30.0, 30.0 ],
                                                    "varname": "u637058298"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Frame Time (ms)",
                                                    "id": "obj-40",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 38.0, 105.0, 30.0, 30.0 ],
                                                    "varname": "u392058299"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 226.5, 222.0, 71.0, 22.0 ],
                                    "text": "p FrameMS"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "bang", "", "int" ],
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
                                        "rect": [ 249.0, 460.0, 629.0, 326.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 228.0, 122.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 228.0, 153.0, 49.333333333333314, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 258.0, 59.0, 80.33333333333337, 22.0 ],
                                                    "text": "route partials"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) Reset Drive",
                                                    "id": "obj-7",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 470.0, 18.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 472.0, 235.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) Clear",
                                                    "id": "obj-5",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 472.0, 266.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 93.0, 235.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.0, 235.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 553.0, 63.0, 22.0, 22.0 ],
                                                    "text": "t 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) Voice Busy State",
                                                    "id": "obj-3",
                                                    "index": 5,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 553.0, 266.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "" ],
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
                                                        "rect": [ 255.0, 201.0, 382.0, 441.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-30",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
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
                                                                        "rect": [ 289.0, 326.0, 634.0, 298.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-20",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
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
                                                                                        "rect": [ 59.0, 114.0, 364.0, 356.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-10",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 225.0, 116.0, 47.0, 22.0 ],
                                                                                                    "text": "clip 0 3"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-9",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 225.0, 155.0, 29.5, 22.0 ],
                                                                                                    "text": "% 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-7",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 298.0, 189.0, 29.5, 22.0 ],
                                                                                                    "text": "* 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-6",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 298.0, 155.0, 29.5, 22.0 ],
                                                                                                    "text": "/ 2"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-4",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 225.0, 279.0, 92.0, 22.0 ],
                                                                                                    "text": "+"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-3",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "bang", "float" ],
                                                                                                    "patching_rect": [ 26.0, 58.0, 29.5, 22.0 ],
                                                                                                    "text": "t b f"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-1",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 26.0, 155.0, 89.0, 22.0 ],
                                                                                                    "text": "Random_Ratio"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-17",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 225.0, 189.0, 29.5, 22.0 ],
                                                                                                    "text": "+ 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-14",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 225.0, 244.0, 62.0, 22.0 ],
                                                                                                    "text": "switch 2 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-12",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 122.0, 155.0, 55.0, 22.0 ],
                                                                                                    "text": "> 0."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-2",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "", "", "" ],
                                                                                                    "patching_rect": [ 225.0, 58.0, 111.0, 22.0 ],
                                                                                                    "text": "route mode revsplit"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(float) Mean Freq In",
                                                                                                    "id": "obj-5",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 26.0, 17.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(messages) Control and Data",
                                                                                                    "id": "obj-8",
                                                                                                    "index": 2,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 225.0, 17.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(int) Mode",
                                                                                                    "id": "obj-18",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 225.0, 317.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-14", 1 ],
                                                                                                    "midpoints": [ 35.5, 233.89453125, 256.0, 233.89453125 ],
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-6", 0 ],
                                                                                                    "midpoints": [ 234.5, 146.5, 307.5, 146.5 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-14", 2 ],
                                                                                                    "midpoints": [ 131.5, 225.859375, 277.5, 225.859375 ],
                                                                                                    "source": [ "obj-12", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "source": [ "obj-14", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "source": [ "obj-17", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-1", 1 ],
                                                                                                    "midpoints": [ 280.5, 91.515625, 105.5, 91.515625 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-2", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-10", 0 ],
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-12", 1 ],
                                                                                                    "midpoints": [ 280.5, 91.30859375, 167.5, 91.30859375 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-2", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-1", 0 ],
                                                                                                    "source": [ "obj-3", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "midpoints": [ 46.0, 134.0, 131.5, 134.0 ],
                                                                                                    "source": [ "obj-3", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-18", 0 ],
                                                                                                    "source": [ "obj-4", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "source": [ "obj-5", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-7", 0 ],
                                                                                                    "source": [ "obj-6", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 1 ],
                                                                                                    "source": [ "obj-7", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-8", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "source": [ "obj-9", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 356.0, 210.0, 100.5, 22.0 ],
                                                                                    "text": "p Set_Mode"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-15",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "float" ],
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
                                                                                        "rect": [ 351.0, 236.0, 391.0, 370.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-9",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 173.0, 190.0, 191.0, 22.0 ],
                                                                                                    "text": "Random_Speed speed randspeed"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-19",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 83.0, 230.0, 29.5, 22.0 ],
                                                                                                    "text": "* 1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-17",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "int" ],
                                                                                                    "patching_rect": [ 124.0, 150.0, 29.5, 22.0 ],
                                                                                                    "text": "- 1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-11",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "patching_rect": [ 173.0, 150.0, 22.0, 22.0 ],
                                                                                                    "text": "t b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-10",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 83.0, 270.0, 60.0, 22.0 ],
                                                                                                    "text": "!- 0."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(int) Frame Count (reverse)",
                                                                                                    "id": "obj-1",
                                                                                                    "index": 2,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 83.0, 22.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-8",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 34.0, 230.0, 29.5, 22.0 ],
                                                                                                    "text": "* 1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(int) Frame Count (forward)",
                                                                                                    "id": "obj-12",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 34.0, 22.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(messages) Control and Data",
                                                                                                    "id": "obj-13",
                                                                                                    "index": 3,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 173.0, 22.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(float) Frame Position",
                                                                                                    "id": "obj-14",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 34.0, 310.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-3",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "" ],
                                                                                                    "patching_rect": [ 173.0, 110.0, 72.0, 22.0 ],
                                                                                                    "text": "route length"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-2",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "", "", "" ],
                                                                                                    "patching_rect": [ 173.0, 70.0, 176.0, 22.0 ],
                                                                                                    "text": "route meta transport"
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-19", 0 ],
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "midpoints": [ 92.5, 302.0, 43.5, 302.0 ],
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 0 ],
                                                                                                    "source": [ "obj-11", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-8", 0 ],
                                                                                                    "source": [ "obj-12", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-13", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-10", 1 ],
                                                                                                    "source": [ "obj-17", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-10", 0 ],
                                                                                                    "source": [ "obj-19", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 1 ],
                                                                                                    "midpoints": [ 261.0, 141.0, 354.5, 141.0 ],
                                                                                                    "source": [ "obj-2", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-11", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-3", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "midpoints": [ 182.5, 136.3750000000001, 133.5, 136.3750000000001 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-3", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "source": [ "obj-8", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-19", 1 ],
                                                                                                    "midpoints": [ 182.5, 221.0, 103.0, 221.0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-9", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-8", 1 ],
                                                                                                    "midpoints": [ 182.5, 221.0, 54.0, 221.0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-9", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 20.0, 167.0, 129.0, 22.0 ],
                                                                                    "text": "p Speed"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "(messages) Control and Data",
                                                                                    "id": "obj-11",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 302.0, 30.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 20.0, 81.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "", "", "" ],
                                                                                    "patching_rect": [ 302.0, 124.0, 290.0, 22.0 ],
                                                                                    "text": "route meta transport"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-10",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "", "", "" ],
                                                                                    "patching_rect": [ 302.0, 167.0, 126.0, 22.0 ],
                                                                                    "text": "route length meanfreq"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "float", "int" ],
                                                                                    "patching_rect": [ 20.0, 210.0, 301.0, 22.0 ],
                                                                                    "text": "minimum 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 4,
                                                                                    "outlettype": [ "", "", "", "" ],
                                                                                    "patching_rect": [ 20.0, 124.0, 108.0, 22.0 ],
                                                                                    "text": "gate 4 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "float" ],
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
                                                                                        "rect": [ 59.0, 111.0, 864.0, 524.0 ],
                                                                                        "boxes": [
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-27",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 784.5, 350.0, 41.0, 22.0 ],
                                                                                                    "text": "set $1"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-26",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 784.5, 310.0, 29.5, 22.0 ],
                                                                                                    "text": "!- 0."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(bang) Trigger (forward)",
                                                                                                    "id": "obj-25",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 24.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-23",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 187.0, 272.0, 29.5, 22.0 ],
                                                                                                    "text": "* 2."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-24",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 153.0, 272.0, 31.0, 22.0 ],
                                                                                                    "text": "* -1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-16",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "bang", "float" ],
                                                                                                    "patching_rect": [ 50.0, 350.0, 38.0, 22.0 ],
                                                                                                    "text": "t b f"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-17",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 6,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 50.0, 310.0, 191.0, 22.0 ],
                                                                                                    "text": "scale 0. 1. -1 2."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-20",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 50.0, 272.0, 61.0, 22.0 ],
                                                                                                    "text": "randfloats"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-21",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 50.0, 391.0, 57.0, 22.0 ],
                                                                                                    "text": "accum 0."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-22",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "patching_rect": [ 50.0, 189.0, 22.0, 22.0 ],
                                                                                                    "text": "t b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-19",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 354.0, 189.0, 191.0, 22.0 ],
                                                                                                    "text": "Random_Speed speed randspeed"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-18",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 389.0, 272.0, 29.5, 22.0 ],
                                                                                                    "text": "* 1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-7",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 354.0, 272.0, 31.0, 22.0 ],
                                                                                                    "text": "* -2."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(messages) Control and Data",
                                                                                                    "id": "obj-13",
                                                                                                    "index": 3,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 561.0, 24.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-12",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "", "" ],
                                                                                                    "patching_rect": [ 561.0, 108.0, 72.0, 22.0 ],
                                                                                                    "text": "route length"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-14",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "", "", "" ],
                                                                                                    "patching_rect": [ 561.0, 68.0, 117.0, 22.0 ],
                                                                                                    "text": "route meta transport"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-11",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "float", "int" ],
                                                                                                    "patching_rect": [ 251.0, 431.0, 78.0, 22.0 ],
                                                                                                    "text": "maximum -1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-10",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 2,
                                                                                                    "outlettype": [ "bang", "float" ],
                                                                                                    "patching_rect": [ 251.0, 350.0, 38.0, 22.0 ],
                                                                                                    "text": "t b f"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-9",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 6,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 251.0, 310.0, 191.0, 22.0 ],
                                                                                                    "text": "scale 0. 1. -1 2."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-8",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 251.0, 272.0, 61.0, 22.0 ],
                                                                                                    "text": "randfloats"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-5",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 251.0, 391.0, 57.0, 22.0 ],
                                                                                                    "text": "accum 0."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-4",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 561.0, 272.0, 136.0, 22.0 ],
                                                                                                    "text": "* 1."
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-3",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 6,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 561.0, 229.0, 103.0, 22.0 ],
                                                                                                    "text": "scale 0. 1. 0.1 0.3"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-2",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 3,
                                                                                                    "outlettype": [ "bang", "float", "float" ],
                                                                                                    "patching_rect": [ 561.0, 148.0, 253.0, 22.0 ],
                                                                                                    "text": "t b f f"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-1",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 3,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "float" ],
                                                                                                    "patching_rect": [ 561.0, 189.0, 61.0, 22.0 ],
                                                                                                    "text": "randfloats"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(float) Frame Position",
                                                                                                    "id": "obj-45",
                                                                                                    "index": 1,
                                                                                                    "maxclass": "outlet",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 0,
                                                                                                    "patching_rect": [ 251.0, 472.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-44",
                                                                                                    "maxclass": "newobj",
                                                                                                    "numinlets": 1,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "bang" ],
                                                                                                    "patching_rect": [ 251.0, 189.0, 22.0, 22.0 ],
                                                                                                    "text": "t b"
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "comment": "(bang) Trigger (reverse)",
                                                                                                    "id": "obj-43",
                                                                                                    "index": 2,
                                                                                                    "maxclass": "inlet",
                                                                                                    "numinlets": 0,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 251.0, 24.0, 30.0, 30.0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "box": {
                                                                                                    "id": "obj-6",
                                                                                                    "maxclass": "message",
                                                                                                    "numinlets": 2,
                                                                                                    "numoutlets": 1,
                                                                                                    "outlettype": [ "" ],
                                                                                                    "patching_rect": [ 561.0, 310.0, 41.0, 22.0 ],
                                                                                                    "text": "set $1"
                                                                                                }
                                                                                            }
                                                                                        ],
                                                                                        "lines": [
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-3", 0 ],
                                                                                                    "source": [ "obj-1", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-5", 1 ],
                                                                                                    "source": [ "obj-10", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-5", 0 ],
                                                                                                    "source": [ "obj-10", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-45", 0 ],
                                                                                                    "source": [ "obj-11", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-2", 0 ],
                                                                                                    "source": [ "obj-12", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-14", 0 ],
                                                                                                    "source": [ "obj-13", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-12", 0 ],
                                                                                                    "source": [ "obj-14", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-19", 1 ],
                                                                                                    "midpoints": [ 619.5, 98.41640625000002, 535.5, 98.41640625000002 ],
                                                                                                    "source": [ "obj-14", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-21", 1 ],
                                                                                                    "source": [ "obj-16", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-21", 0 ],
                                                                                                    "source": [ "obj-16", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-16", 0 ],
                                                                                                    "source": [ "obj-17", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 4 ],
                                                                                                    "source": [ "obj-18", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-18", 0 ],
                                                                                                    "midpoints": [ 363.5, 241.5, 398.5, 241.5 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-19", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-23", 0 ],
                                                                                                    "midpoints": [ 363.5, 241.5, 196.5, 241.5 ],
                                                                                                    "order": 2,
                                                                                                    "source": [ "obj-19", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-24", 0 ],
                                                                                                    "midpoints": [ 363.5, 241.5, 162.5, 241.5 ],
                                                                                                    "order": 3,
                                                                                                    "source": [ "obj-19", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-7", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-19", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-1", 0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-19", 0 ],
                                                                                                    "midpoints": [ 570.5, 180.0, 363.5, 180.0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-2", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-26", 1 ],
                                                                                                    "source": [ "obj-2", 2 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 1 ],
                                                                                                    "source": [ "obj-2", 1 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 0 ],
                                                                                                    "source": [ "obj-20", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-11", 0 ],
                                                                                                    "midpoints": [ 59.5, 422.0, 260.5, 422.0 ],
                                                                                                    "source": [ "obj-21", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-20", 0 ],
                                                                                                    "source": [ "obj-22", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 4 ],
                                                                                                    "source": [ "obj-23", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-17", 3 ],
                                                                                                    "source": [ "obj-24", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-22", 0 ],
                                                                                                    "source": [ "obj-25", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-27", 0 ],
                                                                                                    "source": [ "obj-26", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-5", 0 ],
                                                                                                    "midpoints": [ 794.0, 376.88281249999994, 260.5, 376.88281249999994 ],
                                                                                                    "source": [ "obj-27", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-4", 0 ],
                                                                                                    "source": [ "obj-3", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-26", 0 ],
                                                                                                    "midpoints": [ 570.5, 302.0, 794.0, 302.0 ],
                                                                                                    "order": 0,
                                                                                                    "source": [ "obj-4", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-6", 0 ],
                                                                                                    "order": 1,
                                                                                                    "source": [ "obj-4", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-44", 0 ],
                                                                                                    "source": [ "obj-43", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-8", 0 ],
                                                                                                    "source": [ "obj-44", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-11", 0 ],
                                                                                                    "source": [ "obj-5", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                                                    "destination": [ "obj-21", 0 ],
                                                                                                    "midpoints": [ 570.5, 385.03515625, 59.5, 385.03515625 ],
                                                                                                    "source": [ "obj-6", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 3 ],
                                                                                                    "source": [ "obj-7", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-9", 0 ],
                                                                                                    "source": [ "obj-8", 0 ]
                                                                                                }
                                                                                            },
                                                                                            {
                                                                                                "patchline": {
                                                                                                    "destination": [ "obj-10", 0 ],
                                                                                                    "source": [ "obj-9", 0 ]
                                                                                                }
                                                                                            }
                                                                                        ]
                                                                                    },
                                                                                    "patching_rect": [ 169.0, 167.0, 121.0, 22.0 ],
                                                                                    "text": "p Walk"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "(int) Frame Count (from start of playback)",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 109.0, 30.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "(float) Frame Position",
                                                                                    "id": "obj-29",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 20.0, 253.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 1 ],
                                                                                    "midpoints": [ 59.16666666666667, 162.4921875, 84.5, 162.4921875 ],
                                                                                    "source": [ "obj-1", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 1 ],
                                                                                    "midpoints": [ 118.5, 153.28515625, 229.5, 153.28515625 ],
                                                                                    "source": [ "obj-1", 3 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "midpoints": [ 88.83333333333334, 159.57421875, 178.5, 159.57421875 ],
                                                                                    "source": [ "obj-1", 2 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-10", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 1 ],
                                                                                    "source": [ "obj-10", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-15", 2 ],
                                                                                    "midpoints": [ 311.5, 77.32421875, 139.5, 77.32421875 ],
                                                                                    "order": 2,
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-23", 2 ],
                                                                                    "midpoints": [ 311.5, 76.5, 280.5, 76.5 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-15", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 1 ],
                                                                                    "source": [ "obj-19", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "midpoints": [ 365.5, 242.0, 621.3984375, 242.0, 621.3984375, 18.91015625, 29.5, 18.91015625 ],
                                                                                    "source": [ "obj-20", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "midpoints": [ 178.5, 199.5, 29.5, 199.5 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 1 ],
                                                                                    "source": [ "obj-25", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-1", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-29", 0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 121.0, 363.0, 49.0, 22.0 ],
                                                                    "text": "p Mode"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(bang) Partial Start",
                                                                    "id": "obj-12",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 34.0, 14.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(messages) Control and Data",
                                                                    "id": "obj-14",
                                                                    "index": 3,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 324.0, 14.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(array) Partial Data",
                                                                    "id": "obj-15",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 164.0, 14.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(bang) Reset",
                                                                    "id": "obj-16",
                                                                    "index": 4,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 356.0, 14.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(float) Frame Position",
                                                                    "id": "obj-17",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 121.0, 396.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(1/0) Gate Control",
                                                                    "id": "obj-18",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 185.0, 396.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "bang" ],
                                                                    "patching_rect": [ 34.0, 54.0, 32.0, 22.0 ],
                                                                    "text": "t b b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
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
                                                                        "rect": [ 59.0, 106.0, 385.0, 354.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-2",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "float" ],
                                                                                    "patching_rect": [ 140.0, 140.0, 121.0, 22.0 ],
                                                                                    "text": "/ 1."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-19",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 3,
                                                                                    "numoutlets": 3,
                                                                                    "outlettype": [ "", "", "" ],
                                                                                    "patching_rect": [ 140.0, 62.0, 223.0, 22.0 ],
                                                                                    "text": "route transport frametime"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "(messages) Control and Data",
                                                                                    "id": "obj-1",
                                                                                    "index": 2,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 140.0, 19.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-14",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 100.0, 265.0, 22.0, 22.0 ],
                                                                                    "text": "t 0"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-13",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 27.0, 223.0, 92.0, 22.0 ],
                                                                                    "text": "gate 2 2"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-12",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 27.0, 182.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 27.0, 140.0, 36.0, 22.0 ],
                                                                                    "text": "<= 0."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 140.0, 95.0, 92.0, 22.0 ],
                                                                                    "text": "route randdelay"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-17",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 27.0, 265.0, 63.0, 22.0 ],
                                                                                    "text": "random 1."
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "(bang) Partial Start",
                                                                                    "id": "obj-4",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "bang" ],
                                                                                    "patching_rect": [ 100.0, 178.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "(float) Partial Delay",
                                                                                    "id": "obj-5",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 27.0, 306.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-19", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-12", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 0 ],
                                                                                    "source": [ "obj-12", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-14", 0 ],
                                                                                    "source": [ "obj-13", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-17", 0 ],
                                                                                    "source": [ "obj-13", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "midpoints": [ 109.5, 294.9, 36.5, 294.9 ],
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "source": [ "obj-17", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-2", 1 ],
                                                                                    "source": [ "obj-19", 1 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-17", 1 ],
                                                                                    "midpoints": [ 149.5, 255.62109375, 80.5, 255.62109375 ],
                                                                                    "source": [ "obj-2", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "midpoints": [ 149.5, 128.5, 36.5, 128.5 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                                    "destination": [ "obj-2", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-13", 1 ],
                                                                                    "source": [ "obj-4", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 34.0, 91.0, 83.0, 22.0 ],
                                                                    "text": "p PartialDelay"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 134.0, 230.0, 70.0, 22.0 ],
                                                                    "text": "t f f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 135.0, 91.0, 22.0, 22.0 ],
                                                                    "text": "t 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 134.0, 131.0, 49.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 121.0, 329.0, 32.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "int", "int" ],
                                                                    "patching_rect": [ 185.0, 296.0, 48.0, 22.0 ],
                                                                    "text": "change"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 185.0, 263.0, 36.0, 22.0 ],
                                                                    "text": ">= 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 356.0, 91.0, 22.0, 22.0 ],
                                                                    "text": "t 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-24",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 134.0, 197.0, 30.0, 22.0 ],
                                                                    "text": "- 0."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-20",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 197.0, 91.0, 22.0, 22.0 ],
                                                                    "text": "t 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-22",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 164.0, 91.0, 22.0, 22.0 ],
                                                                    "text": "t b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 134.0, 164.0, 144.0, 22.0 ],
                                                                    "text": "counter"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "midpoints": [ 56.5, 83.625, 144.5, 83.625 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-20", 0 ],
                                                                    "midpoints": [ 56.5, 83.625, 206.5, 83.625 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-30", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 144.5, 129.85178875923157, 143.5, 129.85178875923157 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.0381702221930027, 0.0, 1.0, 1.0 ],
                                                                    "destination": [ "obj-30", 1 ],
                                                                    "midpoints": [ 333.5, 356.35546875, 160.5, 356.35546875 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.0381702221930027, 0.0, 1.0, 1.0 ],
                                                                    "destination": [ "obj-6", 1 ],
                                                                    "midpoints": [ 333.5, 71.1796875, 107.5, 71.1796875 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.5090307593345642, 0.5090307593345642, 0.5090307593345642, 1.0 ],
                                                                    "destination": [ "obj-11", 1 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.5090307593345642, 0.5090307593345642, 0.5090307593345642, 1.0 ],
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-2", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 2 ],
                                                                    "source": [ "obj-20", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.5090307593345642, 0.5090307593345642, 0.5090307593345642, 1.0 ],
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 1 ],
                                                                    "source": [ "obj-22", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.5090307593345642, 0.5090307593345642, 0.5090307593345642, 1.0 ],
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-24", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "midpoints": [ 194.5, 323.9721984844455, 130.5, 323.9721984844455 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-24", 1 ],
                                                                    "midpoints": [ 43.5, 189.71484375, 154.5, 189.71484375 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 365.5, 123.87913250923157, 143.5, 123.87913250923157 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "midpoints": [ 365.5, 290.07053875923157, 194.5, 290.07053875923157 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 106.0, 188.0, 385.0, 22.0 ],
                                                    "text": "p Drive"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-9",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 517.0, 266.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
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
                                                        "rect": [ 383.0, 238.0, 261.0, 364.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "(symbol) Partials Data Name",
                                                                    "id": "obj-10",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 20.0, 304.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(messages) Control and Data",
                                                                    "id": "obj-7",
                                                                    "index": 3,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 175.0, 262.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 57.0, 266.0, 83.0, 22.0 ],
                                                                    "text": "prepend meta"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "" ],
                                                                    "patching_rect": [ 45.0, 136.0, 31.0, 22.0 ],
                                                                    "text": "t 0 s"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 45.0, 107.0, 32.0, 22.0 ],
                                                                    "text": "gate"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 150.0, 57.0, 29.5, 22.0 ],
                                                                    "text": "t 1 i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 215.0, 57.0, 22.0, 22.0 ],
                                                                    "text": "t 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 57.0, 194.0, 83.0, 22.0 ],
                                                                    "text": "prepend array"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-29",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 161.0, 194.0, 58.0, 22.0 ],
                                                                    "text": "partial $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "int" ],
                                                                    "patching_rect": [ 57.0, 233.0, 71.0, 22.0 ],
                                                                    "text": "trackmeta 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(array) Partial Data",
                                                                    "id": "obj-30",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 58.0, 20.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(bang) Reset",
                                                                    "id": "obj-31",
                                                                    "index": 4,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 215.0, 20.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(int) Partial Index",
                                                                    "id": "obj-32",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 150.0, 20.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "(messages) Metadata / Control",
                                                                    "id": "obj-33",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 57.0, 304.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 159.5, 96.70703125, 54.5, 96.70703125 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "midpoints": [ 224.5, 136.5, 170.5, 136.5 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 170.5, 223.0234375, 66.5, 223.0234375 ],
                                                                    "source": [ "obj-29", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 1 ],
                                                                    "source": [ "obj-30", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-31", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "midpoints": [ 66.5, 180.796875, 29.5, 180.796875 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-6", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 54.5, 167.453125, 15.67578125, 167.453125, 15.67578125, 97.0, 54.5, 97.0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-6", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "midpoints": [ 184.5, 298.8125, 66.5, 298.8125 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 258.0, 122.0, 111.0, 22.0 ],
                                                    "text": "p PartialData"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control and Data",
                                                    "id": "obj-1",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 258.0, 18.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(symbol) Track Data Name",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 46.0, 266.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) Partial Index",
                                                    "id": "obj-49",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 106.0, 18.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) Reset Voice",
                                                    "id": "obj-51",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 553.0, 18.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Frame Position",
                                                    "id": "obj-53",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 93.0, 266.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "int", "int" ],
                                                    "patching_rect": [ 106.0, 59.0, 40.0, 22.0 ],
                                                    "text": "t b i 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 481.5, 223.5, 55.5, 223.5 ],
                                                    "order": 2,
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 481.5, 223.5, 102.5, 223.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 136.5, 94.80859375, 562.5, 94.80859375 ],
                                                    "source": [ "obj-34", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-35", 1 ],
                                                    "midpoints": [ 126.0, 103.37890625, 298.1666666666667, 103.37890625 ],
                                                    "source": [ "obj-34", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 359.5, 169.9609375, 526.5, 169.9609375 ],
                                                    "order": 0,
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-35", 3 ],
                                                    "midpoints": [ 562.5, 58.125, 359.5, 58.125 ],
                                                    "order": 1,
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 237.5, 180.796875, 68.5, 180.796875 ],
                                                    "order": 1,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-19", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-19", 3 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.5090307593345642, 0.5090307593345642, 0.5090307593345642, 1.0 ],
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 267.5, 114.12109375, 237.5, 114.12109375 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 2 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 0.5090307593345642, 0.5090307593345642, 0.5090307593345642, 1.0 ],
                                                    "destination": [ "obj-35", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 105.0, 98.0, 602.0, 22.0 ],
                                    "text": "p InternalDispatch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 33.0, 65.0, 91.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 189.0, 222.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 591.0, 256.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 105.0, 130.0, 83.0, 22.0 ],
                                    "text": "prepend array"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.75, 130.0, 56.0, 22.0 ],
                                    "text": "frame $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 130.0, 58.0, 22.0 ],
                                    "text": "partial $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "int" ],
                                    "patching_rect": [ 105.0, 167.0, 419.0, 22.0 ],
                                    "text": "tracklookup @localindexing 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Partial Index",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control and Data",
                                    "id": "obj-15",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 299.33333333333337, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) Reset",
                                    "id": "obj-17",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 739.0, 31.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Frequency",
                                    "id": "obj-20",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 105.0, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Event Type",
                                    "id": "obj-21",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 189.0, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Amplitude",
                                    "id": "obj-22",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 305.0, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Frame Time (ms)",
                                    "id": "obj-23",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 226.5, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) Clear",
                                    "id": "obj-24",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 646.0, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) To Resets",
                                    "id": "obj-26",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.25, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) Track To End",
                                    "id": "obj-28",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 591.0, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Voice Busy State",
                                    "id": "obj-30",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 688.0, 295.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control and Data",
                                    "id": "obj-33",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 397.0, 295.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 748.5, 278.0, 655.5, 278.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-56", 3 ],
                                    "midpoints": [ 748.5, 90.1640625, 697.5, 90.1640625 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-56", 2 ],
                                    "midpoints": [ 748.5, 90.6953125, 503.1666666666667, 90.6953125 ],
                                    "order": 2,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-56", 2 ],
                                    "midpoints": [ 600.5, 288.0, 791.91796875, 288.0, 791.91796875, 11.28515625, 503.1666666666667, 11.28515625 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 514.5, 210.97656562924385, 600.5, 210.97656562924385 ],
                                    "order": 0,
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 514.5, 210.18880903720856, 198.5, 210.18880903720856 ],
                                    "order": 1,
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 42.5, 158.83334028720856, 114.5, 158.83334028720856 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 748.5, 159.5, 114.5, 159.5 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 260.25, 158.83334028720856, 114.5, 158.83334028720856 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "midpoints": [ 354.5, 75.0, 308.83333333333337, 75.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 551.75, 200.0, 454.75, 200.0 ],
                                    "order": 1,
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 406.0, 140.33334028720856, 655.5, 140.33334028720856 ],
                                    "source": [ "obj-56", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-56", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 551.75, 200.0, 406.5, 200.0 ],
                                    "order": 2,
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 551.75, 200.0, 236.0, 200.0 ],
                                    "order": 4,
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-47", 1 ],
                                    "midpoints": [ 551.75, 217.0, 551.75, 217.0 ],
                                    "order": 0,
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-60", 1 ],
                                    "midpoints": [ 551.75, 200.0, 172.5, 200.0 ],
                                    "order": 5,
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 551.75, 200.0, 371.5, 200.0 ],
                                    "order": 3,
                                    "source": [ "obj-56", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 27.0, 58.0, 535.0, 22.0 ],
                    "text": "p Dispatch_And_Choices"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 27.0, 206.0, 44.0, 22.0 ],
                    "text": "line~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "float", "float", "int", "float", "float" ],
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
                        "rect": [ 91.0, 447.0, 1088.0, 291.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 528.0, 205.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 32.0, 205.0, 270.0, 22.0 ],
                                    "text": "Random_Transpose harmonicity randharmonicity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 318.0, 205.0, 193.0, 22.0 ],
                                    "text": "Random_Unipolar index randindex"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 800.0, 205.0, 185.0, 22.0 ],
                                    "text": "Random_Unipolar level randlevel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 573.0, 205.0, 201.0, 22.0 ],
                                    "text": "Random_Unipolar shape randshape"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(signal/float) Modulation Index",
                                    "id": "obj-14",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 318.0, 239.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 539.0, 151.0, 235.0, 22.0 ],
                                    "text": "route mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 283.0, 106.66666666666666, 787.0, 22.0 ],
                                    "text": "route fm shape noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 32.0, 67.33333333333333, 270.0, 22.0 ],
                                    "text": "route meta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 32.0, 146.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 32.0, 106.66666666666666, 65.0, 22.0 ],
                                    "text": "route track"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control and Data",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Shape mode (0-2)",
                                    "id": "obj-35",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 528.0, 239.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(signal/float) Harmonicity",
                                    "id": "obj-40",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 32.0, 239.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(signal/float) Shape (0-1)",
                                    "id": "obj-43",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 573.0, 239.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(signal/float) Noisiness (0-1)",
                                    "id": "obj-44",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.0, 239.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 41.5, 186.5, 582.5, 186.5 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 41.5, 186.5, 809.5, 186.5 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 41.5, 186.5, 327.5, 186.5 ],
                                    "order": 3,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-34", 0 ],
                                    "order": 4,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 41.5, 186.5, 537.5, 186.5 ],
                                    "order": 2,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 804.5, 165.5, 975.5, 165.5 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 292.5, 166.83333333333331, 501.5, 166.83333333333331 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 74.0, 206.0, 207.0, 22.0 ],
                    "text": "p Control"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 371.0, 280.0, 62.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 27.0, 245.0, 301.0, 22.0 ],
                    "text": "DSP_Oscillator"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 464.0, 321.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 22.0, 28.0, 22.0 ],
                    "text": "in 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 22.0, 35.0, 22.0 ],
                    "text": "in #1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 405.0, 261.0, 348.0, 259.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 168.0, 45.0, 22.0 ],
                                    "text": "stop, 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 283.0, 80.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) Reset",
                                    "id": "obj-7",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 283.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 235.0, 80.0, 33.0, 22.0 ],
                                    "text": "* 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 193.0, 80.0, 40.0, 22.0 ],
                                    "text": "* 0.45"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 71.0, 130.0, 61.0, 22.0 ],
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Crossfade (ms)",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 130.0, 103.0, 22.0 ],
                                    "text": "pack 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 168.0, 92.0, 22.0 ],
                                    "text": "0 $2 0 $3 $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 71.0, 80.0, 99.0, 22.0 ],
                                    "text": "gate 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Event Type",
                                    "id": "obj-51",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 71.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Amplitude In",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 30.0, 20.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To line~",
                                    "id": "obj-53",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 71.0, 211.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 181.5, 122.14453116059303, 122.5, 122.14453116059303 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 181.5, 65.0, 202.5, 65.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 181.5, 65.0, 244.5, 65.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 160.5, 200.00000509261227, 80.5, 200.00000509261227 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 2 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 39.5, 65.0, 160.5, 65.0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-6", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 133.83333333333334, 113.20940168201923, 80.5, 113.20940168201923 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 107.16666666666667, 113.20940168201923, 80.5, 113.20940168201923 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 292.5, 200.00000518201924, 80.5, 200.00000518201924 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 221.0, 156.0, 148.0, 22.0 ],
                    "text": "p Amp_Tracking"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 248.0, 349.0, 427.0, 286.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 182.0, 51.0, 22.0 ],
                                    "text": "stop, $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 341.0, 92.99999536403845, 33.0, 22.0 ],
                                    "text": "* 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.2094008922577, 147.0, 143.0, 22.0 ],
                                    "text": "pack 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Crossfade (ms)",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 341.0, 16.999995364038455, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 76.5, 53.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 182.0, 65.0, 22.0 ],
                                    "text": "$2 $3 $1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 147.0, 104.0, 22.0 ],
                                    "text": "pack 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 138.51495767136416, 92.99999536403845, 194.04166483134028, 22.0 ],
                                    "text": "gate 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Frequency In",
                                    "id": "obj-37",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.5, 16.999995364038455, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Event Type",
                                    "id": "obj-47",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 138.51495767136416, 16.999995364038455, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To line~",
                                    "id": "obj-49",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 196.8621792818109, 236.00001036403847, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 350.5, 72.49999527463149, 388.7094008922577, 72.49999527463149 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 43.5, 217.00000509261227, 206.3621792818109, 217.00000509261227 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 264.7094008922577, 219.00000518201924, 206.3621792818109, 219.00000518201924 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                                    "destination": [ "obj-19", 2 ],
                                    "midpoints": [ 350.5, 137.49999768201923, 128.5, 137.49999768201923 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 323.05662250270444, 126.0, 43.5, 126.0 ],
                                    "source": [ "obj-5", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 96.5, 85.5, 323.05662250270444, 85.5 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 27.0, 156.0, 148.0, 22.0 ],
                    "text": "p Frequency_Tracking"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 27.0, 280.0, 334.9999961256981, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 343.0, 206.0, 47.0, 22.0 ],
                    "text": "line~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 6 ],
                    "midpoints": [ 488.0, 238.1796875, 318.5, 238.1796875 ],
                    "source": [ "obj-34", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-34", 8 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 294.5, 99.58984375, 450.9140625, 99.58984375, 450.9140625, 308.31640625, 363.0, 308.31640625, 357.5, 315.0 ],
                    "order": 0,
                    "source": [ "obj-34", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 294.5, 100.49609375, 199.0859336256981, 100.49609375, 199.0859336256981, 191.890625, 83.5, 191.890625 ],
                    "order": 1,
                    "source": [ "obj-34", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-34", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 165.5, 118.0, 165.5, 118.0 ],
                    "order": 1,
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-50", 1 ],
                    "order": 1,
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-54", 3 ],
                    "order": 1,
                    "source": [ "obj-34", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-54", 2 ],
                    "midpoints": [ 165.5, 118.0, 316.5, 118.0 ],
                    "order": 0,
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 101.0, 140.9609375, 273.5, 140.9609375 ],
                    "order": 0,
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 359.0, 121.1796875, 473.5, 121.1796875 ],
                    "order": 0,
                    "source": [ "obj-34", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 5 ],
                    "source": [ "obj-45", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-45", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-45", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 380.5, 316.3203125, 473.5, 316.3203125 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 230.5, 192.0, 352.5, 192.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "midpoints": [ 473.5, 353.953125, 657.0051907300949, 353.953125, 657.0051907300949, 48.0, 552.5, 48.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}