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
        "rect": [ 84.0, 139.0, 199.0, 322.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 79.0, 148.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 79.0, 73.0, 79.0, 22.0 ],
                    "text": "t l i"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 36.0, 224.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 79.0, 111.0, 29.5, 22.0 ],
                    "text": "!- 0"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.0, 186.0, 61.53846153846143, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "comment": "(bang) Trigger",
                    "id": "obj-268",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 36.0, 27.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) Size Range (inclusive)",
                    "id": "obj-269",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.0, 27.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Size",
                    "id": "obj-270",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 261.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 1 ],
                    "midpoints": [ 148.5, 217.19921875, 56.0, 217.19921875 ],
                    "source": [ "obj-259", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            }
        ]
    }
}