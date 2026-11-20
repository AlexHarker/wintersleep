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
        "rect": [ 183.0, 276.0, 765.0, 486.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 70.0, 397.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 658.2777777777777, 271.0, 50.0, 22.0 ],
                    "text": "sel stop"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
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
                        "rect": [ 370.0, 402.0, 210.0, 333.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 61.0, 130.0, 60.0, 22.0 ],
                                    "text": "zl change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 61.0, 167.0, 78.0, 22.0 ],
                                    "text": "t l i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 61.0, 95.0, 71.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 61.0, 57.0, 71.0, 22.0 ],
                                    "text": "routepass 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang Ramp Finished",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 13.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) Busy of Stopping State  / Name",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.0, 294.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 160.0, 219.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 160.0, 57.0, 22.0, 22.0 ],
                                    "text": "t 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 61.0, 260.0, 53.0, 22.0 ],
                                    "text": "pack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) Busy State  / Name",
                                    "id": "obj-30",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 61.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang Stop Request",
                                    "id": "obj-31",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 160.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) Busy of Stopping State  / Name",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.0, 294.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 169.5, 249.74609375, 70.5, 249.74609375 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 22.5, 84.8515625, 70.5, 84.8515625 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-4", 1 ]
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
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 129.5, 203.625, 180.0, 203.625 ],
                                    "order": 0,
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 373.0, 390.0, 47.0, 22.0 ],
                    "text": "p State"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 266.0, 115.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "comment": "(int / symbol) Busy State",
                    "id": "obj-26",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.0, 421.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 83.0, 72.0, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.0, 115.0, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 116.0, 72.0, 207.0, 22.0 ],
                    "text": "routepass linear loop rock static reset"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 543.0, 196.0, 78.0, 22.0 ],
                    "text": "print DEBUG"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control",
                    "id": "obj-13",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 116.0, 28.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.0, 196.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 313.0, 196.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.0, 196.0, 79.0, 22.0 ],
                    "text": "prepend start"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.0, 196.0, 85.0, 22.0 ],
                    "text": "prepend linear"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 83.0, 162.0, 594.2777777777777, 22.0 ],
                    "text": "route linear loop rock static start"
                }
            },
            {
                "box": {
                    "comment": "(messages) Length and Segments",
                    "id": "obj-25",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 696.0, 35.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 44.0, 233.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "float", "float", "int" ],
                    "patching_rect": [ 70.0, 343.0, 135.5, 22.0 ],
                    "text": "Drive_Ramps #1"
                }
            },
            {
                "box": {
                    "comment": "(float) Speed",
                    "id": "obj-49",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 467.0, 421.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) Values",
                    "id": "obj-50",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.66666666666666, 421.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) Values as Frame Times",
                    "id": "obj-51",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 147.66666666666666, 421.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Direction (0 forwards / 1 reverse)",
                    "id": "obj-52",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 185.66666666666666, 421.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) Reset",
                    "id": "obj-54",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.66666666666663, 421.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "bang", "float" ],
                    "patching_rect": [ 387.0, 271.0, 99.0, 22.0 ],
                    "text": "Behaviour_Static"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "bang", "float" ],
                    "patching_rect": [ 266.0, 271.0, 113.0, 22.0 ],
                    "text": "Behaviour_Rocking"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "bang", "float" ],
                    "patching_rect": [ 44.0, 271.0, 96.0, 22.0 ],
                    "text": "Behaviour_Loop"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 130.5, 314.66666666666663, 476.5, 314.66666666666663 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 104.83333333333334, 323.66666666666674, 337.16666666666663, 323.66666666666674 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 53.5, 303.0, 396.5, 303.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "midpoints": [ 667.7777777777777, 381.74609375, 410.5, 381.74609375 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 53.5, 260.66666666666663, 53.5, 260.66666666666663 ],
                    "order": 2,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 53.5, 264.95963541666663, 275.5, 264.95963541666663 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 53.5, 264.51432291666663, 396.5, 264.51432291666663 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-145", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-145", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 667.7777777777777, 233.1953125, 92.0, 233.1953125 ],
                    "order": 3,
                    "source": [ "obj-15", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 667.7777777777777, 223.75390625, 322.5, 223.75390625 ],
                    "order": 2,
                    "source": [ "obj-15", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-15", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-15", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-15", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-4", 1 ],
                    "midpoints": [ 667.7777777777777, 246.21875, 436.5, 246.21875 ],
                    "order": 1,
                    "source": [ "obj-15", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 92.5, 434.08854166666663, 22.019965277777885, 434.08854166666663, 22.019965277777885, 225.33333333333337, 53.5, 225.33333333333337 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 79.5, 461.02734375, 364.328125, 461.02734375, 364.328125, 380.609375, 382.5, 380.609375 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 207.5, 233.0, 92.0, 233.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 306.8333333333333, 333.66666666666663, 79.5, 333.66666666666663 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 369.5, 315.38671875, 476.5, 315.38671875 ],
                    "source": [ "obj-2", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 275.5, 303.0, 396.5, 303.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 705.5, 257.0, 130.5, 257.0 ],
                    "order": 2,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-2", 2 ],
                    "midpoints": [ 705.5, 257.0, 369.5, 257.0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-4", 2 ],
                    "midpoints": [ 705.5, 257.0, 476.5, 257.0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ 423.1666666666667, 333.66666666666663, 79.5, 333.66666666666663 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 449.8333333333333, 323.66666666666674, 337.16666666666663, 323.66666666666674 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 313.5, 154.5234375, 92.5, 154.5234375 ],
                    "source": [ "obj-5", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 238.3, 104.5, 125.5, 104.5 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 200.7, 104.5, 125.5, 104.5 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 163.1, 104.5, 125.5, 104.5 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 275.5, 147.0, 347.1921875, 147.0, 347.1921875, 19.57421875, 92.5, 19.57421875 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 410.5, 461.078125, 741.55859375, 461.078125, 741.55859375, 19.44921875, 92.5, 19.44921875 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}