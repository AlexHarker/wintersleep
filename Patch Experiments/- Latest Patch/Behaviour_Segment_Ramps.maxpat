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
        "rect": [ 231.0, 283.0, 276.0, 227.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "(messages) Ramp Instructions",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 184.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
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
                        "rect": [ 179.0, 382.0, 565.0, 408.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-44",
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
                                        "rect": [ 89.0, 118.0, 552.0, 565.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 248.0, 93.6, 70.0, 22.0 ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 176.8, 93.6, 61.0, 22.0 ],
                                                    "text": "route wait"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 376.0, 132.0, 22.0, 22.0 ],
                                                    "text": "t 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 55.2, 381.6, 59.900000000000034, 22.0 ],
                                                    "text": "zl reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 55.2, 344.0, 22.0, 22.0 ],
                                                    "text": "t b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 107.2, 209.6, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 32.0, 247.2, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 107.2, 166.4, 252.89999999999998, 22.0 ],
                                                    "text": "&&"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 340.8, 132.0, 22.0, 22.0 ],
                                                    "text": "t 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 55.2, 85.6, 71.0, 22.0 ],
                                                    "text": "t l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 107.2, 132.0, 89.0, 22.0 ],
                                                    "text": "Random_Ratio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 96.0, 344.0, 61.0, 22.0 ],
                                                    "text": "pack 0. 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 96.0, 293.6, 47.0, 22.0 ],
                                                    "text": "zl nth 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) Ramp (start / end / time)",
                                                    "id": "obj-40",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 55.2, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(messages) Control",
                                                    "id": "obj-41",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 176.8, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(bang) Reset",
                                                    "id": "obj-42",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 340.8, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) Ramp (start / end / time)",
                                                    "id": "obj-43",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 32.0, 421.6, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-16", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 41.5, 281.08203124999983, 409.4875, 281.08203124999983, 409.4875, 123.39999999999986, 385.5, 123.39999999999986 ],
                                                    "order": 0,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 41.5, 281.3999999999998, 105.5, 281.3999999999998 ],
                                                    "order": 1,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-43", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 116.7, 242.0249999999998, 41.5, 242.0249999999998 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 64.7, 412.59999999999974, 41.5, 412.59999999999974 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 385.5, 159.8999999999998, 350.59999999999997, 159.8999999999998 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "midpoints": [ 105.5, 335.09999999999974, 147.5, 335.09999999999974 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "midpoints": [ 257.5, 123.49999999999989, 186.7, 123.49999999999989 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "source": [ "obj-5", 0 ]
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
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 28.799999999999997, 294.0, 59.0, 22.0 ],
                                    "text": "p Wait"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) Reset",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 512.0, 17.6, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.8, 56.0, 81.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.8, 211.2, 35.0, 22.0 ],
                                    "text": "zl rot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.400000000000006, 331.20000000000005, 81.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 324.8, 131.2, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 113.6, 211.2, 29.5, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 406.4, 131.2, 98.0, 22.0 ],
                                    "text": "route revsplit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 191.2, 172.8, 89.0, 22.0 ],
                                    "text": "Random_Ratio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 90.4, 249.6, 42.0, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "bang", "bang" ],
                                    "patching_rect": [ 90.4, 133.6, 220.99999999999997, 22.0 ],
                                    "text": "t f b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 292.8, 173.6, 191.0, 22.0 ],
                                    "text": "Random_Speed speed randspeed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 90.4, 95.2, 29.5, 22.0 ],
                                    "text": "!- 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) Segment Start / End (ms)",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.8, 17.6, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 406.4, 17.6, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) Ramp (start / end / time)",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.400000000000006, 364.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Speed",
                                    "id": "obj-28",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 154.8, 364.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 200.7, 199.9249999999999, 54.3, 199.9249999999999 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-44", 2 ],
                                    "midpoints": [ 521.5, 289.15234375, 78.3, 289.15234375 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 334.3, 162.2999999999999, 270.7, 162.2999999999999 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 415.9, 162.2999999999999, 270.7, 162.2999999999999 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 494.9, 163.39999999999998, 474.3, 163.39999999999998 ],
                                    "order": 0,
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 494.9, 281.4515625, 58.3, 281.4515625 ],
                                    "order": 1,
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 302.3, 207.4749999999999, 123.1, 207.4749999999999 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 123.1, 239.77578124999997, 164.3, 239.77578124999997 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 26.0, 111.0, 135.0, 22.0 ],
                    "text": "p Speed_And_Direction"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 26.0, 148.0, 83.0, 22.0 ],
                    "text": "prepend ramp"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 26.0, 63.0, 174.0, 22.0 ],
                    "text": "Drive_Segment_Info"
                }
            },
            {
                "box": {
                    "comment": "(int) Segment",
                    "id": "obj-43",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 26.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control",
                    "id": "obj-44",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Length and Segments",
                    "id": "obj-45",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 181.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) Speed",
                    "id": "obj-49",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.0, 184.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Number of Segments",
                    "id": "obj-53",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 181.0, 184.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-29", 2 ],
                    "midpoints": [ 190.5, 93.0, 151.5, 93.0 ],
                    "order": 1,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 1 ]
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
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 240.5, 103.8515625, 93.5, 103.8515625 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}