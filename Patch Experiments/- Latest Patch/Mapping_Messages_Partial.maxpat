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
        "rect": [ 168.0, 122.0, 679.0, 711.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 159.0, 54.0, 125.0, 22.0 ],
                    "text": "route macro_mapping"
                }
            },
            {
                "box": {
                    "id": "obj-10",
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
                        "rect": [ 557.0, 100.0, 632.0, 377.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 137.0, 145.0, 79.0, 22.0 ],
                                    "text": "prepend amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 230.0, 109.0, 157.0, 22.0 ],
                                    "text": "route randvolume compress"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 230.0, 73.0, 89.0, 22.0 ],
                                    "text": "route amp filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 78.0, 73.0, 63.0, 22.0 ],
                                    "text": "route amp"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control In",
                                    "id": "obj-152",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control and Compensation",
                                    "id": "obj-153",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 32.0, 326.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 288.0, 121.0, 22.0 ],
                                    "text": "prepend amp volume"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 253.0, 234.0, 22.0 ],
                                    "text": "expr $f1 - ($f2 / 3.) - ($f3 * 2.5) - ($f4 * 0.4)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 217.0, 475.0, 22.0 ],
                                    "text": "pak 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 536.0, 109.0, 80.0, 22.0 ],
                                    "text": "route random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 78.0, 109.0, 78.0, 22.0 ],
                                    "text": "route volume"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 536.0, 145.0, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 536.0, 181.0, 39.0, 22.0 ],
                                    "text": "atodb"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 131.5, 103.00390625, 41.5, 103.00390625 ],
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
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 3 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 87.5, 318.16666666666674, 41.5, 318.16666666666674 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 87.5, 62.66666666666674, 239.5, 62.66666666666674 ],
                                    "order": 0,
                                    "source": [ "obj-152", 0 ]
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
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 274.5, 102.08333333333337, 545.5, 102.08333333333337 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 2 ],
                                    "midpoints": [ 308.5, 173.75, 391.5, 173.75 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 146.5, 187.7578125, 41.5, 187.7578125 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 37.0, 132.0, 133.0, 22.0 ],
                    "text": "p Volume_Compensate"
                }
            },
            {
                "box": {
                    "comment": "(int) Direction (0 forwards / 1 reverse)",
                    "id": "obj-16",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 75.0, 165.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) Behaviour Speed",
                    "id": "obj-18",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 113.0, 165.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control In",
                    "id": "obj-9",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.0, 87.0, 141.0, 22.0 ],
                    "text": "Mapping_Macros_Partial"
                }
            },
            {
                "box": {
                    "comment": "(list) Macros In",
                    "id": "obj-7",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
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
                        "rect": [ 519.0, 283.0, 715.0, 301.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
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
                                        "rect": [ 59.0, 111.0, 565.0, 347.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 23.0, 86.0, 29.5, 22.0 ],
                                                    "text": "!-"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) Link Direction",
                                                    "id": "obj-20",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 513.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 23.0, 125.0, 52.0, 22.0 ],
                                                    "text": "gate 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 119.0, 125.0, 131.5, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 175.0, 206.0, 41.0, 22.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 119.0, 206.0, 41.0, 22.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 197.0, 165.0, 29.5, 22.0 ],
                                                    "text": "!- 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 278.0, 206.0, 30.0, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 165.0, 209.0, 22.0 ],
                                                    "text": "pak 1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 125.0, 170.0, 22.0 ],
                                                    "text": "valconvert log -8. 8. 0.0625 16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 246.0, 89.0, 22.0 ],
                                                    "text": "prepend speed"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 23.0, 242.0, 94.0, 22.0 ],
                                                    "text": "prepend revsplit"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 23.0, 289.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) revsplit",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 82.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Speed",
                                                    "id": "obj-2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 82.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(int) Direction (0 forwards / 1 reverse)",
                                                    "id": "obj-16",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 119.0, 82.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(float) Behaviour Speed",
                                                    "id": "obj-18",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 468.0, 82.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-12", 1 ],
                                                    "midpoints": [ 94.5, 154.84765625, 150.5, 154.84765625 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-19", 1 ],
                                                    "midpoints": [ 94.5, 118.5, 65.5, 118.5 ],
                                                    "order": 2,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 94.5, 155.55859375, 206.5, 155.55859375 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 128.5, 235.0, 32.5, 235.0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 184.5, 235.0, 32.5, 235.0 ],
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
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-17", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "midpoints": [ 522.5, 68.515625, 32.5, 68.515625 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "midpoints": [ 287.5, 278.5, 32.5, 278.5 ],
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
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 361.0, 176.0, 133.0, 22.0 ],
                                    "text": "p Link"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.0, 213.0, 103.0, 22.0 ],
                                    "text": "prepend transport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 361.0, 102.0, 152.0, 22.0 ],
                                    "text": "route revsplit speed"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Direction (0 forwards / 1 reverse)",
                                    "id": "obj-16",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 389.5, 135.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Behaviour Speed",
                                    "id": "obj-18",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 446.5, 135.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 197.0, 102.0, 156.0, 22.0 ],
                                    "text": "route compress"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 33.0, 102.0, 147.0, 22.0 ],
                                    "text": "route minamp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 198.0, 213.0, 79.0, 22.0 ],
                                    "text": "prepend amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 213.0, 79.0, 22.0 ],
                                    "text": "prepend filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 198.0, 176.0, 108.0, 22.0 ],
                                    "text": "prepend compress"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 176.0, 99.0, 22.0 ],
                                    "text": "prepend minamp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 139.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 198.0, 139.0, 109.0, 22.0 ],
                                    "text": "expr pow(1.4\\, -$f1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 33.0, 66.0, 675.0, 22.0 ],
                                    "text": "route filter amp transport linkdirection"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Unscaled",
                                    "id": "obj-152",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 21.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Scaled Messages",
                                    "id": "obj-153",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 33.0, 252.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 698.5, 245.42057291666663, 42.5, 245.42057291666663 ],
                                    "source": [ "obj-1", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-17", 4 ],
                                    "midpoints": [ 534.5, 167.640625, 484.5, 167.640625 ],
                                    "source": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
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
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 170.5, 206.46354166666666, 42.5, 206.46354166666666 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 343.5, 204.06510416666666, 207.5, 204.06510416666666 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 370.5, 246.44921875, 42.5, 246.44921875 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 3 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 503.5, 205.57421875, 370.5, 205.57421875 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 2 ],
                                    "midpoints": [ 437.0, 150.0, 427.5, 150.0 ],
                                    "source": [ "obj-2", 1 ]
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
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 207.5, 245.37760416666663, 42.5, 245.37760416666663 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 37.0, 206.0, 95.0, 22.0 ],
                    "text": "p Scaling"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 354.0, 359.0, 211.0, 22.0 ],
                    "text": "route pan panrange depth depthrange"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 582.0, 671.0, 78.0, 22.0 ],
                    "text": "print DEBUG"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 37.0, 247.0, 59.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 235.0, 470.0, 277.0, 22.0 ],
                    "text": "route harmonicity randharmonicity index randindex"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 275.0, 433.0, 165.0, 22.0 ],
                    "text": "route mode shape randshape"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 314.0, 396.0, 116.0, 22.0 ],
                    "text": "route level randlevel"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 393.0, 322.0, 69.0, 22.0 ],
                    "text": "route in out"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 196.0, 507.0, 199.0, 22.0 ],
                    "text": "route volume randvolume compress"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 156.0, 543.0, 349.0, 22.0 ],
                    "text": "route transpose randtranspose shift randshift vibrato randvibrato"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 117.0, 580.0, 263.0, 22.0 ],
                    "text": "route speed randspeed randdelay mode revsplit"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 77.0, 617.0, 181.0, 22.0 ],
                    "text": "route minamp minlength random"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 11,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 77.0, 285.0, 414.0, 22.0 ],
                    "text": "route filter transport freq amp fm shape noise panner body reset"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control Out",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 37.0, 613.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 274.5, 121.546875, 46.5, 121.546875 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-149", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-149", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-149", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-149", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-149", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-149", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 481.5, 314.77864583333337, 591.5, 314.77864583333337 ],
                    "source": [ "obj-149", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-149", 7 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 248.5, 646.3958333333334, 591.5, 646.3958333333334 ],
                    "source": [ "obj-151", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 370.5, 608.4270833333334, 591.5, 608.4270833333334 ],
                    "source": [ "obj-152", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 495.5, 569.5638020833334, 591.5, 569.5638020833334 ],
                    "source": [ "obj-153", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 385.5, 534.3919270833334, 591.5, 534.3919270833334 ],
                    "source": [ "obj-154", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 452.5, 348.63411458333337, 591.5, 348.63411458333337 ],
                    "source": [ "obj-156", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 420.5, 423.28645833333337, 591.5, 423.28645833333337 ],
                    "source": [ "obj-158", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 430.5, 460.07161458333337, 591.5, 460.07161458333337 ],
                    "source": [ "obj-159", 3 ]
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
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 502.5, 496.86848958333337, 591.5, 496.86848958333337 ],
                    "source": [ "obj-160", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 555.5, 386.54427083333337, 591.5, 386.54427083333337 ],
                    "source": [ "obj-5", 4 ]
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 46.5, 125.125, 46.5, 125.125 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}