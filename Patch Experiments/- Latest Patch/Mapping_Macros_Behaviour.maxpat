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
        "rect": [ 66.0, 121.0, 827.0, 388.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.0, 282.0, 78.0, 22.0 ],
                    "text": "print DEBUG"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 159.0, 249.0, 72.0, 22.0 ],
                    "text": "route speed"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 225.0, 155.0, 543.9999999999999, 22.0 ],
                    "text": "route mutate randspeed wait"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 293.0, 61.0, 77.0, 22.0 ],
                    "text": "route revsplit"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 251.0, 199.0, 168.0, 22.0 ],
                    "text": "Control_Behaviour randspeed"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 199.0, 148.0, 22.0 ],
                    "text": "Control_Behaviour mutate"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 29.0, 61.0, 220.0, 22.0 ],
                    "text": "route 3 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 282.0, 149.0, 22.0 ],
                    "text": "Control_Behaviour_Speed"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 461.0, 199.0, 133.0, 22.0 ],
                    "text": "Control_Behaviour wait"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control Out",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.0, 343.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Macro Mapping",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 293.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) Macro Values",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 105.0, 149.0, 22.0 ],
                    "text": "Control_Behaviour revsplit"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 172.5, 135.0, 784.5, 135.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 38.5, 313.546875, 784.5, 313.546875 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 105.5, 188.0, 260.5, 188.0 ],
                    "order": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-25", 0 ],
                    "order": 2,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 105.5, 188.0, 470.5, 188.0 ],
                    "order": 0,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 260.5, 229.0, 784.5, 229.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 105.5, 229.0, 784.5, 229.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 360.5, 147.0, 234.5, 147.0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 759.4999999999999, 241.0, 168.5, 241.0 ],
                    "source": [ "obj-29", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-29", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 470.5, 229.0, 784.5, 229.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}