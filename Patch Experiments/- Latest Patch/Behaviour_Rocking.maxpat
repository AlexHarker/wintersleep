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
        "rect": [ 366.0, 268.0, 509.0, 374.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 38.0, 201.0, 75.0, 22.0 ],
                    "text": "append rock"
                }
            },
            {
                "box": {
                    "comment": "(message) Busy State / Name",
                    "id": "obj-15",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.0, 321.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 38.0, 149.0, 119.0, 22.0 ],
                    "text": "Behaviour_Retrigger"
                }
            },
            {
                "box": {
                    "comment": "(bang) Retrigger",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 38.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 220.0, 287.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "comment": "(float) Speed",
                    "id": "obj-3",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 293.0, 321.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) Reset",
                    "id": "obj-1",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 321.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Ramp Instructions",
                    "id": "obj-10",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 321.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "float", "" ],
                    "patching_rect": [ 138.0, 238.0, 329.0, 22.0 ],
                    "text": "Behaviour_Segment_Ramps"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 204.5, 28.0, 237.0, 20.0 ],
                    "text": "Group Probability / Min Group / Max Group"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 302.75, 105.0, 22.0, 22.0 ],
                    "text": "t 2"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 157.5, 68.0, 309.5, 22.0 ],
                    "text": "route start stop"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control",
                    "id": "obj-13",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 157.5, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Length and Segments",
                    "id": "obj-25",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 293.0, 197.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "int" ],
                    "patching_rect": [ 157.5, 105.0, 58.0, 22.0 ],
                    "text": "t b l 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 177.0, 149.0, 58.0, 22.0 ],
                    "text": "zl slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 138.0, 201.0, 136.0, 22.0 ],
                    "text": "Pattern_Rocking"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
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
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 2 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 312.25, 138.0, 147.5, 138.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 457.5, 275.80078125, 229.5, 275.80078125 ],
                    "order": 1,
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 3 ],
                    "midpoints": [ 457.5, 278.42578125, 478.5234375, 278.42578125, 478.5234375, 191.0, 264.5, 191.0 ],
                    "order": 0,
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 206.0, 138.0, 147.5, 138.0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 167.0, 189.0703125, 147.5, 189.0703125 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ]
    }
}