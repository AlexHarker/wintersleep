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
        "rect": [ 84.0, 139.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.0, 412.0, 90.0, 22.0 ],
                    "text": "dynamic.out~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 309.0, 151.0, 22.0 ],
                    "text": "loadpatch $1 Voice_Partial"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 358.0, 275.0, 47.0, 22.0 ],
                    "text": "uzi 250"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 358.0, 243.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 210.0, 361.0, 415.0, 22.0 ],
                    "text": "dynamicdsp~ 0 1 2 0 @autoloadbalance 1 @activethreads 3 @multithread 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-144", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}