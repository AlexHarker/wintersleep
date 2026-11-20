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
        "rect": [ 59.0, 114.0, 502.0, 531.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-9",
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
                        "rect": [ 59.0, 111.0, 167.0, 273.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 59.0, 185.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 26.0, 104.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 104.0, 65.0, 33.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 26.0, 144.0, 52.0, 22.0 ],
                                    "text": "gate 2 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Length",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Range",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Fixed Length",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 223.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 113.5, 95.5, 35.5, 95.5 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-1", 1 ],
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
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 68.5, 215.0, 35.5, 215.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 83.0, 52.0, 141.0, 22.0 ],
                    "text": "p Check_Range"
                }
            },
            {
                "box": {
                    "comment": "(float) Mutate Probability",
                    "id": "obj-20",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.0, 443.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) Mutation Size Range",
                    "id": "obj-21",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 440.0, 443.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 114.0, 417.0, 354.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 318.0, 103.0, 80.0, 22.0 ],
                                    "text": "loadmess 1 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 214.0, 144.0, 84.0, 22.0 ],
                                    "text": "Random_Size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 165.0, 299.0, 51.0, 22.0 ],
                                    "text": "zl group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 136.0, 103.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 21.0, 144.0, 98.0, 22.0 ],
                                    "text": "Random_Decide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "dump" ],
                                    "patching_rect": [ 100.0, 190.0, 55.0, 22.0 ],
                                    "text": "t b dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 165.0, 226.0, 56.0, 22.0 ],
                                    "text": "listfunnel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 165.0, 190.0, 68.0, 22.0 ],
                                    "text": "loopmutate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 165.0, 262.0, 96.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll #0loop 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) Trigger",
                                    "id": "obj-18",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 21.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) Mutate Probability",
                                    "id": "obj-20",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 99.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) Mutation Size Range",
                                    "id": "obj-21",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 279.0, 99.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 174.5, 332.08203125, 86.9140625, 332.08203125, 86.9140625, 182.44140625, 174.5, 182.44140625 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 327.5, 134.5, 288.5, 134.5 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 145.5, 134.5, 109.5, 134.5 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 30.5, 90.07421875, 223.5, 90.07421875 ],
                                    "order": 0,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
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
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 109.5, 288.69140625, 174.5, 288.69140625 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 145.5, 255.828125, 174.5, 255.828125 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 358.0, 490.0, 101.0, 22.0 ],
                    "text": "p Mutate"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 341.0, 369.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "comment": "(int) Last Step",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 486.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 358.0, 447.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 320.0, 401.0, 40.0, 22.0 ],
                    "text": "=="
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.0, 85.0, 388.0, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 212.0, 223.0, 47.0, 22.0 ],
                    "text": "zl nth 2"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 118.0, 395.0, 37.0, 22.0 ],
                    "text": "zl rev"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 105.0, 223.0, 32.0, 22.0 ],
                    "text": "t 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "bang", "int" ],
                    "patching_rect": [ 19.0, 223.0, 55.0, 22.0 ],
                    "text": "t i i b i"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 31.0, 451.0, 96.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll #0loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.0, 320.0, 114.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 118.0, 362.0, 42.75, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 19.0, 187.0, 148.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "int", "int", "", "int", "int", "clear" ],
                    "patching_rect": [ 83.0, 120.0, 341.5, 22.0 ],
                    "text": "t 0 i l 1 i clear"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.0, 288.0, 89.5, 22.0 ],
                    "text": "Random_Urn"
                }
            },
            {
                "box": {
                    "comment": "(bang) Trigger",
                    "id": "obj-235",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 18.0, 10.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Length",
                    "id": "obj-236",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.0, 9.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Range",
                    "id": "obj-237",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.0, 9.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Values",
                    "id": "obj-238",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 490.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 329.5, 439.31640625, 367.5, 439.31640625 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-175", 3 ],
                    "midpoints": [ 114.5, 254.06837606837604, 196.78832799145312, 254.06837606837604, 196.78832799145312, 176.06837606837604, 125.25, 176.06837606837604 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "midpoints": [ 127.5, 431.06837606837604, 40.5, 431.06837606837604 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 28.5, 390.921875, 329.5, 390.921875 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-172", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-174", 1 ],
                    "midpoints": [ 64.5, 260.22071981837604, 246.5, 260.22071981837604 ],
                    "source": [ "obj-172", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 52.5, 269.78712606837604, 151.5, 269.78712606837604 ],
                    "source": [ "obj-172", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-175", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 286.0, 349.75978231837604, 127.5, 349.75978231837604 ],
                    "source": [ "obj-176", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "midpoints": [ 415.0, 431.59181356837604, 40.5, 431.59181356837604 ],
                    "source": [ "obj-176", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 4 ],
                    "source": [ "obj-176", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 2 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-176", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-176", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 367.5, 481.5, 367.5, 481.5 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "order": 0,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 461.5, 45.5, 214.5, 45.5 ],
                    "order": 1,
                    "source": [ "obj-237", 0 ]
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
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}