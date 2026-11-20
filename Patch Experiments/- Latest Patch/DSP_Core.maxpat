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
        "rect": [ 59.0, 111.0, 817.0, 256.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "(messages) Load",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 740.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 618.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 536.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 455.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 374.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 293.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 212.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 131.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 50.0, 141.0, 79.85714285714255, 22.0 ],
                    "text": "mc.pack~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 32,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 50.0, 100.0, 646.971428571428, 22.0 ],
                    "text": "dynamicdsp~ 0 32 9 0 @autoloadbalnce 1"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 1",
                    "id": "obj-18",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 2",
                    "id": "obj-19",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 3",
                    "id": "obj-20",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 207.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 4",
                    "id": "obj-21",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 5",
                    "id": "obj-22",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 6",
                    "id": "obj-23",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 7",
                    "id": "obj-24",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 8",
                    "id": "obj-25",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Control 9",
                    "id": "obj-26",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0, 50.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 1",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 2",
                    "id": "obj-28",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 131.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 3",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 4",
                    "id": "obj-30",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 293.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 5",
                    "id": "obj-31",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 6",
                    "id": "obj-32",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 455.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 7",
                    "id": "obj-40",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0, 183.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.signal) Quad Out 8",
                    "id": "obj-41",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 618.0, 183.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 3 ],
                    "source": [ "obj-1", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 2 ],
                    "source": [ "obj-1", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-1", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 3 ],
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-1", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-1", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-1", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 3 ],
                    "source": [ "obj-1", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-1", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-1", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "source": [ "obj-1", 31 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "source": [ "obj-1", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-1", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 3 ],
                    "source": [ "obj-1", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-1", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-1", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 24 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 749.5, 89.3515625, 59.5, 89.3515625 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 5 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 6 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 7 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 8 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}