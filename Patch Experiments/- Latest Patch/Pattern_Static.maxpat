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
        "rect": [ 59.0, 114.0, 359.0, 282.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 168.0, 113.0, 53.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 26.0, 194.0, 161.0, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 46.0, 113.0, 98.0, 22.0 ],
                    "text": "Random_Decide"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 26.0, 72.0, 39.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 168.0, 153.0, 87.0, 22.0 ],
                    "text": "Random_Walk"
                }
            },
            {
                "box": {
                    "comment": "(bang) Trigger",
                    "id": "obj-288",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 26.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Range",
                    "id": "obj-289",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Step",
                    "id": "obj-290",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) Change Probability",
                    "id": "obj-291",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 125.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Values",
                    "id": "obj-292",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 235.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-278", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 134.5, 145.89999999999998, 177.5, 145.89999999999998 ],
                    "source": [ "obj-279", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "source": [ "obj-285", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-285", 0 ],
                    "midpoints": [ 315.5, 83.0, 177.5, 83.0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 2 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "source": [ "obj-291", 0 ]
                }
            }
        ]
    }
}