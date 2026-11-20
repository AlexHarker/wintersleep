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
        "rect": [ 66.0, 121.0, 1309.0, 388.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 806.0, 199.0, 233.0, 22.0 ],
                    "text": "Control_Granular_Linear playback volume"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 353.0, 105.0, 174.0, 22.0 ],
                    "text": "Control_Continuous filter reson"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 279.0, 78.0, 22.0 ],
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
                    "patching_rect": [ 245.0, 249.0, 146.0, 22.0 ],
                    "text": "route playback_transpose"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 298.0, 155.0, 957.0, 22.0 ],
                    "text": "route transport_interval transport_length transport_span playback_volume"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 322.0, 61.0, 391.0, 22.0 ],
                    "text": "route filter_freq filter_reson"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.5, 199.0, 215.0, 22.0 ],
                    "text": "Control_Granular_Exp transport length"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 199.0, 221.0, 22.0 ],
                    "text": "Control_Granular_Exp transport interval"
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
                    "text": "route 4 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 279.0, 235.0, 22.0 ],
                    "text": "Control_Granular_Exp playback transpose"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 591.0, 199.0, 195.0, 22.0 ],
                    "text": "Control_Continuous transport span"
                }
            },
            {
                "box": {
                    "comment": "(messages) Control Out",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1265.0, 343.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Macro Mapping",
                    "id": "obj-9",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 19.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) Macro Values",
                    "id": "obj-7",
                    "index": 1,
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
                    "patching_rect": [ 163.0, 105.0, 178.0, 22.0 ],
                    "text": "Control_Granular_Exp filter freq"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 172.5, 135.0, 1274.5, 135.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 38.5, 313.1640625, 1274.5, 313.1640625 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
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
                    "midpoints": [ 105.5, 188.0, 346.0, 188.0 ],
                    "order": 2,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-25", 0 ],
                    "order": 3,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 172.5, 94.0, 362.5, 94.0 ],
                    "order": 0,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 105.5, 188.0, 600.5, 188.0 ],
                    "order": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 105.5, 188.56640625, 815.5, 188.56640625 ],
                    "order": 0,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 346.0, 229.0, 1274.5, 229.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 105.5, 229.0, 1274.5, 229.0 ],
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
                    "midpoints": [ 703.5, 147.0, 307.5, 147.0 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
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
                    "midpoints": [ 1245.5, 241.0, 254.5, 241.0 ],
                    "source": [ "obj-29", 4 ]
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
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 1011.0, 188.0, 1029.5, 188.0 ],
                    "source": [ "obj-29", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 362.5, 134.609375, 1274.5, 134.609375 ],
                    "source": [ "obj-3", 0 ]
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
                    "midpoints": [ 600.5, 229.0, 1274.5, 229.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 815.5, 229.8828125, 1274.5, 229.8828125 ],
                    "source": [ "obj-5", 0 ]
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
        ]
    }
}