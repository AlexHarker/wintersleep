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
        "rect": [ 222.0, 383.0, 786.0, 279.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 39.0, 90.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 106.0, 45.0, 22.0 ],
                    "text": "clear 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.0, 106.0, 55.0, 22.0 ],
                    "text": "mode $1"
                }
            },
            {
                "box": {
                    "comment": "(signal/float) Shape (0-1)",
                    "id": "obj-13",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Shape mode (0-2)",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal/float) Modulation Index",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal/float) HArmonicity",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 19.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 676.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal/float) Frequency",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 19.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 627.0, 19.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 39.0, 234.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 0 ]
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}