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
        "rect": [ 137.0, 184.0, 995.0, 426.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "int", "", "" ],
                    "patching_rect": [ 52.0, 98.0, 852.0, 22.0 ],
                    "text": "Mapping_Slot_Setup"
                }
            },
            {
                "box": {
                    "id": "obj-24",
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
                        "rect": [ 59.0, 114.0, 529.0, 242.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 147.0, 69.0, 22.0 ],
                                    "text": "prepend #1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 68.0, 95.0, 22.0 ],
                                    "text": "prepend macros"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 22.0, 68.0, 86.0, 22.0 ],
                                    "text": "prepend mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 68.0, 82.0, 22.0 ],
                                    "text": "prepend state"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 116.0, 68.0, 101.0, 22.0 ],
                                    "text": "prepend direction"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 68.0, 89.0, 22.0 ],
                                    "text": "prepend speed"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(0/1) Mode (partials / granular)",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 22.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int / symbol ) Busy State / Name",
                                    "id": "obj-13",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) Macro Values",
                                    "id": "obj-15",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(0/1) Direction",
                                    "id": "obj-16",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 116.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float)  Speed",
                                    "id": "obj-18",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 224.0, 26.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) For Display",
                                    "id": "obj-22",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.0, 186.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-16", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
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
                    "patching_rect": [ 874.0, 303.0, 80.0, 22.0 ],
                    "text": "p Display"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 143.0, 161.0, 22.0 ],
                    "text": "Mapping_Macros_Behaviour"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 67.0, 303.0, 29.5, 22.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 20.0, 56.0, 934.0, 22.0 ],
                    "text": "Control_Slot #1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 67.0, 340.0, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 303.0, 169.0, 22.0 ],
                    "text": "Mapping_Messages_Granular"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 340.0, 117.0, 22.0 ],
                    "text": "prepend granular #1"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.0, 340.0, 111.0, 22.0 ],
                    "text": "prepend partials #1"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 303.0, 132.0, 22.0 ],
                    "text": "prepend partials trigger"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.0, 303.0, 157.0, 22.0 ],
                    "text": "Mapping_Messages_Partial"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 100.0, 241.0, 160.5999999999999, 22.0 ],
                    "text": "Drive_Timed_Partials #1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "int", "bang", "", "float" ],
                    "patching_rect": [ 52.0, 179.0, 257.0, 22.0 ],
                    "text": "Behaviours #1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-107",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 12.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) For Display",
                    "id": "obj-153",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 874.0, 336.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) To Playback",
                    "id": "obj-157",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 67.0, 381.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "midpoints": [ 251.0999999999999, 331.41796875, 399.5, 331.41796875 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 944.5, 287.90234375, 625.5, 287.90234375 ],
                    "order": 1,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 944.5, 288.15234375, 399.5, 288.15234375 ],
                    "order": 2,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 29.5, 371.0625, 76.5, 371.0625 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-24", 4 ],
                    "order": 0,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 487.0, 88.0, 61.5, 88.0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 944.5, 134.06640625, 85.5, 134.06640625 ],
                    "order": 3,
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 61.5, 281.00390625, 700.5, 281.00390625 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 2 ],
                    "source": [ "obj-168", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-101", 1 ],
                    "order": 2,
                    "source": [ "obj-168", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-168", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-155", 2 ],
                    "midpoints": [ 299.5, 216.89453125, 491.5, 216.89453125 ],
                    "order": 1,
                    "source": [ "obj-168", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-155", 1 ],
                    "midpoints": [ 156.7, 225.97265625, 445.5, 225.97265625 ],
                    "order": 1,
                    "source": [ "obj-168", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-24", 2 ],
                    "midpoints": [ 299.5, 217.5, 914.0, 217.5 ],
                    "order": 0,
                    "source": [ "obj-168", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-24", 3 ],
                    "midpoints": [ 251.9, 210.578125, 929.25, 210.578125 ],
                    "order": 0,
                    "source": [ "obj-168", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 156.7, 225.61328125, 898.75, 225.61328125 ],
                    "order": 0,
                    "source": [ "obj-168", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 251.9, 211.0, 917.4734374999999, 211.0, 917.4734374999999, 90.109375, 894.5, 90.109375 ],
                    "order": 1,
                    "source": [ "obj-168", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 399.5, 371.5, 76.5, 371.5 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 625.5, 371.5, 76.5, 371.5 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-32", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 3 ],
                    "midpoints": [ 418.5, 233.5625, 251.0999999999999, 233.5625 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 894.5, 126.3671875, 966.12890625, 126.3671875, 966.12890625, 46.75390625, 944.5, 46.75390625 ],
                    "source": [ "obj-32", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 3 ],
                    "source": [ "obj-32", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 656.5, 274.5, 76.5, 274.5 ],
                    "order": 1,
                    "source": [ "obj-32", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 656.5, 274.5, 883.5, 274.5 ],
                    "order": 0,
                    "source": [ "obj-32", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 180.5, 126.515625, 227.5, 126.515625 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 85.5, 173.703125, 61.5, 173.703125 ],
                    "source": [ "obj-5", 0 ]
                }
            }
        ]
    }
}