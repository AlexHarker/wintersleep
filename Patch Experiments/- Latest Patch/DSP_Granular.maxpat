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
        "rect": [ 84.0, 128.0, 978.0, 547.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 137.45454545454544, 294.8666666666667, 22.0 ],
                    "text": "fl.*~"
                }
            },
            {
                "box": {
                    "comment": "(signal) Autio Out Ls",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 113.0, 491.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) Autio Out Rs",
                    "id": "obj-19",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 491.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
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
                        "rect": [ 59.0, 111.0, 542.0, 411.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 84.0, 60.0, 229.0, 22.0 ],
                                    "text": "fl.chop~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 241.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.0, 241.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.0, 241.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 241.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 411.0, 144.0, 40.0, 22.0 ],
                                    "text": "fl.sin~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 144.0, 44.0, 22.0 ],
                                    "text": "fl.cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 317.0, 325.0, 22.0 ],
                                    "text": "fl.pack~ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.0, 280.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 280.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 95.0, 106.0, 22.0 ],
                                    "text": "fl.expr~ in1 * (pi/2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 93.0, 106.0, 22.0 ],
                                    "text": "fl.expr~ in1 * (pi/2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 129.0, 352.0, 331.0, 33.0 ],
                                    "text": "N.B. cheaper to multiply amplitude with panning coefficients as this is a single value to multiply once per left/right",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.0, 188.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 188.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 280.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 280.0, 40.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.0, 144.0, 40.0, 22.0 ],
                                    "text": "fl.sin~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 144.0, 44.0, 22.0 ],
                                    "text": "fl.cos~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(frame) Audio In (mono)",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(frame) Pan L/R F/B",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(frame) Amplitude",
                                    "id": "obj-9",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 493.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(packed frames) Audio Out (quad)",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 353.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 420.5, 215.4453125, 318.5, 215.4453125 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 303.5, 216.21484375, 216.5, 216.21484375 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 303.5, 216.21875, 114.5, 216.21875 ],
                                    "order": 1,
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
                                    "destination": [ "obj-78", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4476967291, 0.4459041349, 0.447482688, 1.0 ],
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.4476967291, 0.4459041349, 0.447482688, 1.0 ],
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 93.5, 233.0, 297.5, 233.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 303.5, 129.5, 420.5, 129.5 ],
                                    "order": 0,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 195.5, 225.5, 399.5, 225.5 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 38.5, 271.5, 378.5, 271.5 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 38.5, 271.5, 72.5, 271.5 ],
                                    "order": 3,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-78", 0 ],
                                    "midpoints": [ 38.5, 271.5, 174.5, 271.5 ],
                                    "order": 2,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 38.5, 271.5, 276.5, 271.5 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 3 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 93.5, 129.5, 195.5, 129.5 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 2 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 502.5, 176.33203125, 114.5, 176.33203125 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 502.5, 176.78515625, 216.5, 176.78515625 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 31.0, 416.18181818181813, 818.9333333333335, 22.0 ],
                    "text": "p Pan_And_Level"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.8000000000002, 407.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
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
                        "rect": [ 34.0, 286.0, 1163.0, 612.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1604.6, 119.0, 134.0, 22.0 ],
                                    "text": "route transpose volume"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 271.0, 101.0, 22.0 ],
                                    "text": "Utility_FL_Range"
                                }
                            },
                            {
                                "box": {
                                    "comment": "To Transposition",
                                    "id": "obj-44",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 208.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.0, 307.0, 111.0, 22.0 ],
                                    "text": "fl.map~ exp 0 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 208.0, 271.0, 70.0, 22.0 ],
                                    "text": "fl.random~"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.45866633526438355, 0.4557232701739726, 0.4582352311643836, 1.0 ],
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 283.0, 119.0, 146.0, 22.0 ],
                                    "text": "route length offset interval"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 613.0, 119.0, 161.0, 22.0 ],
                                    "text": "route buffer window_settings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 864.0, 119.0, 412.0, 22.0 ],
                                    "text": "route switch freq reson mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "", "", "", "", "", "" ],
                                    "patching_rect": [ 283.0, 83.0, 1671.0, 22.0 ],
                                    "text": "route transport setup filter panner playback"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1891.0, 271.0, 72.0, 22.0 ],
                                    "text": "fl.frommax~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1687.0, 343.0, 30.0, 22.0 ],
                                    "text": "fl.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 1935.0, 230.0, 83.0, 22.0 ],
                                    "text": "route on reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 332.0, 42.0, 144.0, 22.0 ],
                                    "text": "loadmess panner pan 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1288.0, 379.0, 63.0, 22.0 ],
                                    "text": "fl.clip~ 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1323.0, 207.0, 163.0, 22.0 ],
                                    "text": "pak 0.5 0. 0.15 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1288.0, 307.0, 80.5, 22.0 ],
                                    "text": "fl.chop~ 2 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1288.0, 271.0, 72.0, 22.0 ],
                                    "text": "fl.frommax~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1719.6, 166.0, 78.0, 22.0 ],
                                    "text": "print DEBUG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 1323.0, 119.0, 211.0, 22.0 ],
                                    "text": "route pan depth panrange depthrange"
                                }
                            },
                            {
                                "box": {
                                    "comment": "To fli.sink~",
                                    "id": "obj-14",
                                    "index": 10,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1967.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To Amplitude",
                                    "id": "obj-29",
                                    "index": 9,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1687.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1784.0, 271.0, 101.0, 22.0 ],
                                    "text": "Utility_FL_Range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1687.0, 307.0, 116.0, 22.0 ],
                                    "text": "fl.map~ db 0 1 -10 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1687.0, 271.0, 66.0, 22.0 ],
                                    "text": "fl.random~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1210.0, 207.0, 86.0, 22.0 ],
                                    "text": "prepend mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1999.0, 271.0, 78.0, 22.0 ],
                                    "text": "print DEBUG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1123.0, 207.0, 73.0, 22.0 ],
                                    "text": "prepend res"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1123.0, 271.0, 115.0, 22.0 ],
                                    "text": "fl.frommax~ params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1542.0, 501.0, 101.0, 22.0 ],
                                    "text": "Utility_FL_Range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 271.0, 101.0, 22.0 ],
                                    "text": "Utility_FL_Range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 465.0, 271.0, 101.0, 22.0 ],
                                    "text": "Utility_FL_Range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1013.0, 271.0, 101.0, 22.0 ],
                                    "text": "Utility_FL_Range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 734.0, 271.0, 115.0, 22.0 ],
                                    "text": "fl.frommax~ params"
                                }
                            },
                            {
                                "box": {
                                    "comment": "To fl.window~",
                                    "id": "obj-8",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1035.0, 407.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 864.0, 207.0, 29.5, 22.0 ],
                                    "text": "!- 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Control",
                                    "id": "obj-47",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 283.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 207.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To fl.ramp~",
                                    "id": "obj-51",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To fl.read~",
                                    "id": "obj-52",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 613.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To fl.route~ and fl.select~",
                                    "id": "obj-53",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 864.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan L/R F/B",
                                    "id": "obj-54",
                                    "index": 8,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1288.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To fl.svf~",
                                    "id": "obj-55",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 944.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "To Offset",
                                    "id": "obj-56",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 389.0, 411.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 341.0, 78.0, 22.0 ],
                                    "text": "fl.tag~ length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 307.0, 148.0, 22.0 ],
                                    "text": "fl.map~ linear 0 1 200 600"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.0, 271.0, 70.0, 22.0 ],
                                    "text": "fl.random~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1465.0, 536.0, 128.0, 22.0 ],
                                    "text": "fl.map~ linear 0 1 5 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1465.0, 501.0, 66.0, 22.0 ],
                                    "text": "fl.random~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1465.0, 571.0, 201.0, 22.0 ],
                                    "text": "fl.nexttime~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 943.0, 343.0, 66.0, 22.0 ],
                                    "text": "fl.tag~ freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 943.0, 271.0, 66.0, 22.0 ],
                                    "text": "fl.random~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1288.0, 343.0, 142.0, 22.0 ],
                                    "text": "fl.gaussian~ /mode input"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 389.0, 271.0, 70.0, 22.0 ],
                                    "text": "fl.random~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 389.0, 307.0, 154.0, 22.0 ],
                                    "text": "fl.map~ linear 0 1 200 4000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 943.0, 307.0, 158.0, 22.0 ],
                                    "text": "fl.map~ exp 0 1 1000 12000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 864.0, 271.0, 72.0, 22.0 ],
                                    "text": "fl.frommax~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 613.0, 207.0, 56.0, 22.0 ],
                                    "text": "buffer $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 613.0, 271.0, 115.0, 22.0 ],
                                    "text": "fl.frommax~ params"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 1022.5, 300.0, 1091.5, 300.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 1524.5, 153.5, 1729.1, 153.5 ],
                                    "source": [ "obj-18", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 3 ],
                                    "source": [ "obj-18", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 2 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 474.5, 300.0, 533.5, 300.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 109.5, 300.0, 163.5, 300.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 1551.5, 529.0, 1583.5, 529.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 1 ],
                                    "midpoints": [ 292.5, 300.0, 309.5, 300.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "midpoints": [ 1132.5, 336.9453125, 976.0, 336.9453125 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
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
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 1332.5, 238.390625, 1297.5, 238.390625 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 341.5, 73.5, 292.5, 73.5 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 1944.5, 261.5, 1900.5, 261.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 1283.7, 112.0, 1332.5, 112.0 ],
                                    "source": [ "obj-36", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-36", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 953.3, 112.0, 873.5, 112.0 ],
                                    "source": [ "obj-36", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-36", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 971.75, 214.5, 1022.5, 214.5 ],
                                    "source": [ "obj-37", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 1070.0, 182.5, 1132.5, 182.5 ],
                                    "source": [ "obj-37", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 1266.5, 153.5, 1729.1, 153.5 ],
                                    "source": [ "obj-37", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 1168.25, 182.5, 1219.5, 182.5 ],
                                    "source": [ "obj-37", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 764.5, 153.5, 1729.1, 153.5 ],
                                    "source": [ "obj-38", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 693.5, 233.10546875, 743.5, 233.10546875 ],
                                    "source": [ "obj-38", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "midpoints": [ 1900.5, 334.703125, 1707.5, 334.703125 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 334.8333333333333, 206.0, 474.5, 206.0 ],
                                    "source": [ "obj-43", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 292.5, 206.0, 109.5, 206.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 377.1666666666667, 177.25, 584.49609375, 177.25, 584.49609375, 477.74609375, 1551.5, 477.74609375 ],
                                    "source": [ "obj-43", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 1614.1, 264.14453125, 292.5, 264.14453125 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 1671.6, 206.0, 1793.5, 206.0 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1696.5, 254.0 ],
                                    "order": 2,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1022.5, 254.0 ],
                                    "order": 8,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 34.5, 254.0, 398.5, 254.0 ],
                                    "order": 14,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-15", 0 ],
                                    "order": 18,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 34.5, 254.89453125, 1656.5, 254.89453125 ],
                                    "order": 3,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 34.5, 254.0, 873.5, 254.0 ],
                                    "order": 10,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 34.5, 254.0, 474.5, 254.0 ],
                                    "order": 13,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 34.5, 253.64453125, 109.5, 253.64453125 ],
                                    "order": 17,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1551.5, 254.0 ],
                                    "order": 4,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 34.5, 254.0, 292.5, 254.0 ],
                                    "order": 15,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1132.5, 254.0 ],
                                    "order": 7,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1474.5, 254.0 ],
                                    "order": 5,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1297.5, 254.0 ],
                                    "order": 6,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 34.5, 254.0, 622.5, 254.0 ],
                                    "order": 12,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1900.5, 254.0 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 34.5, 254.39453125, 217.5, 254.39453125 ],
                                    "order": 16,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 34.5, 254.0, 1793.5, 254.0 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 34.5, 254.0, 952.5, 254.0 ],
                                    "order": 9,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 34.5, 254.0, 743.5, 254.0 ],
                                    "order": 11,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 1219.5, 237.86328125, 1132.5, 237.86328125 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 743.5, 387.21484375, 1044.5, 387.21484375 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "max6box",
                                "default": {
                                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6inlet",
                                "default": {
                                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "max6message",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "max6box",
                                "multi": 0
                            },
                            {
                                "name": "max6outlet",
                                "default": {
                                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 232.0, 57.81818181818181, 692.8000000000002, 22.0 ],
                    "text": "p Parameters"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.4666666666667, 223.0, 73.0, 22.0 ],
                    "text": "fl.tag~ input"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 336.5454545454545, 374.0, 22.0 ],
                    "text": "fl.select~ /input 2"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 251.0, 223.0, 80.0, 22.0 ],
                    "text": "fl.tag~ output"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 31.0, 256.9090909090909, 239.0, 22.0 ],
                    "text": "fl.route~ 2 /output 2"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 31.0, 455.99999999999994, 145.00000000000003, 22.0 ],
                    "text": "fl.sink~ =4"
                }
            },
            {
                "box": {
                    "comment": "Parameters",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.8000000000002, 14.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 18.0, 195.0, 22.0 ],
                    "text": "fl.recursive~ /units ms /auto_start 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 376.3636363636363, 123.0, 22.0 ],
                    "text": "fl.window~ /size 4096"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 177.27272727272725, 34.0, 22.0 ],
                    "text": "fl.+~"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 217.09090909090907, 212.0, 22.0 ],
                    "text": "fl.read~ _void /units ms /interp hermite"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 97.63636363636363, 220.0, 22.0 ],
                    "text": "fl.ramp~ /length 500 /units ms /scale ms"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 296.7272727272727, 174.0, 22.0 ],
                    "text": "fl.svf~ /res 0.54 /mode lowpass"
                }
            },
            {
                "box": {
                    "comment": "(signal) Autio Out L",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 491.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) Autio Out R",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.0, 491.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 40.5, 48.90909090909091, 241.5, 48.90909090909091 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 260.5, 307.7272727272727, 218.0, 307.7272727272727 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-18", 0 ]
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
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-27", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "midpoints": [ 540.9666666666667, 328.5833333333334, 395.5, 328.5833333333334 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 690.7, 366.16666666666674, 144.5, 366.16666666666674 ],
                    "source": [ "obj-57", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 540.9666666666667, 212.0, 260.5, 212.0 ],
                    "order": 1,
                    "source": [ "obj-57", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-57", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 765.5666666666668, 389.375, 440.46666666666675, 389.375 ],
                    "source": [ "obj-57", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 391.23333333333335, 169.13151041666674, 55.5, 169.13151041666674 ],
                    "source": [ "obj-57", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 466.1, 192.00000000000006, 233.5, 192.00000000000006 ],
                    "source": [ "obj-57", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-37", 1 ],
                    "midpoints": [ 615.8333333333335, 287.29427083333337, 195.5, 287.29427083333337 ],
                    "source": [ "obj-57", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-57", 9 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 915.3000000000002, 446.91015625, 40.5, 446.91015625 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "max6box",
                "default": {
                    "accentcolor": [ 0.8, 0.839216, 0.709804, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "max6inlet",
                "default": {
                    "color": [ 0.423529, 0.372549, 0.27451, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "max6message",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.866667, 0.866667, 0.866667, 1.0 ],
                        "color2": [ 0.788235, 0.788235, 0.788235, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "max6box",
                "multi": 0
            },
            {
                "name": "max6outlet",
                "default": {
                    "color": [ 0.0, 0.454902, 0.498039, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}