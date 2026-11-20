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
        "rect": [ 58.0, 104.0, 362.0, 306.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 205.5, 63.0, 113.0, 22.0 ],
                    "text": "route low high reset"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control In",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 87.0, 189.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.0, 230.0, 119.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 34.0, 189.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 87.0, 150.0, 45.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 34.0, 150.0, 45.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 34.0, 121.0, 43.0, 22.0 ],
                    "text": "< #1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 87.0, 121.0, 43.0, 22.0 ],
                    "text": "> #2"
                }
            },
            {
                "box": {
                    "comment": "Values To Threshold",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Values To Gate",
                    "id": "obj-28",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 134.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Values Out",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.0, 261.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
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
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 246.33333333333331, 114.5, 120.5, 114.5 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 215.0, 102.5, 67.5, 102.5 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 277.66666666666663, 180.76953125, 43.5, 180.76953125 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 96.5, 218.5, 43.5, 218.5 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 179.0, 69.5, 96.5, 69.5 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 179.0, 69.5, 43.5, 69.5 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}