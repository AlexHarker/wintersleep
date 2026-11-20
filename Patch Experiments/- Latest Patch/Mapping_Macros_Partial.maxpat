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
        "rect": [ 66.0, 121.0, 1466.0, 561.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 859.0, 369.0, 78.0, 22.0 ],
                    "text": "print DEBUG"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 53.0, 329.0, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 53.0, 369.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.0, 289.0, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 236.0, 339.0, 641.6666666666666, 22.0 ],
                    "text": "route freq_randvibrato freq_randtranspose freq_vibrato fm_randharmonicity"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 344.0, 151.0, 1054.0, 22.0 ],
                    "text": "route amp_randvolume amp_compress fm_index shape_shape noise_level"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 354.0, 245.0, 868.3333333333333, 22.0 ],
                    "text": "route transport_randspeed fm_randindex shape_randshape noise_randlevel"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 377.0, 57.0, 866.0, 22.0 ],
                    "text": "route filter_minamp filter_random transport_speed transport_revsplit"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 195.0, 197.0, 22.0 ],
                    "text": "Control_Continuous amp compress"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.0, 195.0, 207.0, 22.0 ],
                    "text": "Control_Continuous amp randvolume"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.0, 101.0, 207.0, 22.0 ],
                    "text": "Control_Continuous transport revsplit"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 619.0, 101.0, 201.0, 22.0 ],
                    "text": "Control_Continuous transport speed"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 22.0, 57.0, 220.0, 22.0 ],
                    "text": "route 4 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.0, 289.0, 211.0, 22.0 ],
                    "text": "Control_Continuous shape randshape"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 399.0, 289.0, 187.0, 22.0 ],
                    "text": "Control_Continuous fm randindex"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 811.0, 289.0, 199.0, 22.0 ],
                    "text": "Control_Continuous noise randlevel"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.0, 401.0, 202.0, 22.0 ],
                    "text": "Control_Continuous freq randvibrato"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 502.0, 464.0, 220.0, 22.0 ],
                    "text": "Control_Continuous fm randharmonicity"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 262.0, 464.0, 178.0, 22.0 ],
                    "text": "Control_Continuous freq vibrato"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 464.0, 219.0, 22.0 ],
                    "text": "Control_Continuous freq randtranspose"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.0, 289.0, 225.0, 22.0 ],
                    "text": "Control_Continuous transport randspeed"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 195.0, 175.0, 22.0 ],
                    "text": "Control_Continuous noise level"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 195.0, 187.0, 22.0 ],
                    "text": "Control_Continuous shape shape"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 195.0, 163.0, 22.0 ],
                    "text": "Control_Continuous fm index"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 101.0, 185.0, 22.0 ],
                    "text": "Control_Continuous filter random"
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
                    "patching_rect": [ 1416.0, 514.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 377.0, 15.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 22.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 209.0, 101.0, 187.0, 22.0 ],
                    "text": "Control_Continuous filter minamp"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 218.5, 131.0, 1425.5, 131.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 511.5, 500.0, 1425.5, 500.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 271.5, 500.0, 1425.5, 500.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 31.5, 500.0, 1425.5, 500.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 157.5, 319.0, 1425.5, 319.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 820.5, 319.0, 1425.5, 319.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 596.5, 319.0, 1425.5, 319.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 408.5, 319.0, 1425.5, 319.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 165.5, 90.0, 218.5, 90.0 ],
                    "order": 7,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 31.5, 458.0, 511.5, 458.0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 31.5, 458.0, 271.5, 458.0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-12", 0 ],
                    "order": 3,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 98.5, 278.0, 157.5, 278.0 ],
                    "order": 3,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 98.5, 278.0, 820.5, 278.0 ],
                    "order": 0,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 98.5, 278.0, 596.5, 278.0 ],
                    "order": 1,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 98.5, 278.0, 408.5, 278.0 ],
                    "order": 2,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 165.5, 90.0, 628.5, 90.0 ],
                    "order": 3,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 165.5, 90.0, 833.5, 90.0 ],
                    "order": 1,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 165.5, 184.0, 382.5, 184.0 ],
                    "order": 6,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-25", 0 ],
                    "order": 8,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 165.5, 90.0, 432.5, 90.0 ],
                    "order": 5,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-32", 1 ],
                    "order": 4,
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 31.5, 278.0, 62.5, 278.0 ],
                    "order": 2,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 165.5, 184.0, 623.5, 184.0 ],
                    "order": 4,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 165.5, 184.0, 806.5, 184.0 ],
                    "order": 2,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 165.5, 184.0, 1025.5, 184.0 ],
                    "order": 0,
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 628.5, 131.0, 1425.5, 131.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 833.5, 131.0, 1425.5, 131.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 382.5, 225.0, 1425.5, 225.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 165.5, 225.0, 1425.5, 225.0 ],
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
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-27", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-27", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1233.5, 143.0, 353.5, 143.0 ],
                    "source": [ "obj-27", 4 ]
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
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-28", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 1212.8333333333333, 331.0, 245.5, 331.0 ],
                    "source": [ "obj-28", 4 ]
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
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1388.5, 237.0, 363.5, 237.0 ],
                    "source": [ "obj-29", 5 ]
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
                    "source": [ "obj-29", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-29", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 432.5, 131.0, 1425.5, 131.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-30", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 556.8333333333333, 438.46484375, 430.5, 438.46484375 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 401.16666666666663, 432.94140625, 231.5, 432.94140625 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-30", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 62.5, 396.0, 62.5, 396.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 62.5, 360.0, 62.5, 360.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 623.5, 225.0, 1425.5, 225.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 806.5, 225.0, 1425.5, 225.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 1025.5, 225.0, 1425.5, 225.0 ],
                    "source": [ "obj-6", 0 ]
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
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 62.5, 448.0, 1425.5, 448.0 ],
                    "source": [ "obj-8", 0 ]
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