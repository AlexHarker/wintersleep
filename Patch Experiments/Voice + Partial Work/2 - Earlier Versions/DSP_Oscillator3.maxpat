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
        "rect": [ 219.0, 696.0, 420.0, 236.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 34.0, 147.0, 311.0, 22.0 ],
                    "text": "gen~ DSP_Osc_Core"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 125.0, 91.0, 45.0, 22.0 ],
                    "text": "clear 1"
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
                    "patching_rect": [ 253.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.0, 91.0, 55.0, 22.0 ],
                    "text": "mode $1"
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
                    "patching_rect": [ 218.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 180.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 107.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 368.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 34.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 326.0, 22.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 34.0, 190.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 0.0, 0.12141302973031998, 1.0, 1.0 ],
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 227.5, 68.09375, 61.5, 68.09375 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.12141302973031998, 1.0, 1.0 ],
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 61.5, 130.0, 43.5, 130.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.12141302973031998, 1.0, 1.0 ],
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 134.5, 130.0, 43.5, 130.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.12141302973031998, 1.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 377.5, 81.13671875, 134.5, 81.13671875 ],
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
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 4 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}