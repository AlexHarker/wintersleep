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
        "rect": [ 84.0, 139.0, 193.0, 231.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "(float) Debounce Time (ms)",
                    "id": "obj-1",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 118.0, 64.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "stop" ],
                    "patching_rect": [ 42.0, 98.0, 48.0, 22.0 ],
                    "text": "t b stop"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 42.0, 136.0, 95.0, 22.0 ],
                    "text": "del 70"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 42.0, 68.0, 65.0, 22.0 ],
                    "text": "onebang 1"
                }
            },
            {
                "box": {
                    "comment": "(bang) To Debounce",
                    "id": "obj-18",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 42.0, 23.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) Debounced",
                    "id": "obj-19",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 176.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "midpoints": [ 51.5, 168.4296875, 163.9140625, 168.4296875, 163.9140625, 54.109375, 97.5, 54.109375 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 80.5, 128.0, 51.5, 128.0 ],
                    "source": [ "obj-76", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            }
        ]
    }
}