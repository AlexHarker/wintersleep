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
        "rect": [ 447.0, 389.0, 342.0, 562.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 170.0, 213.84615384615387, 71.0, 22.0 ],
                    "text": "maximum 2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 30.0, 291.3846153846154, 29.5, 22.0 ],
                    "text": "< 2"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 30.0, 330.1538461538462, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 30.0, 407.69230769230774, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 30.0, 368.92307692307696, 52.0, 22.0 ],
                    "text": "gate 2 2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 270.0, 94.0, 40.0, 22.0 ],
                    "text": "t b i i"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 91.0, 136.30769230769232, 65.0, 22.0 ],
                    "text": "onebang 1"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 170.0, 175.0769230769231, 84.0, 22.0 ],
                    "text": "Random_Size"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 63.0, 58.769230769230774, 47.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 91.0, 97.53846153846155, 98.0, 22.0 ],
                    "text": "Random_Decide"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 280.0, 282.0, 45.6, 22.0 ],
                    "text": "t i -1"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "clear" ],
                    "patching_rect": [ 170.0, 252.61538461538464, 61.0, 22.0 ],
                    "text": "t i clear"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 63.0, 446.4615384615385, 43.0, 22.0 ],
                    "text": "zl filter"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 62.0, 404.0, 168.0, 22.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 212.0, 358.0, 51.0, 22.0 ],
                    "text": "zl group"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.0, 485.2307692307693, 130.0, 22.0 ],
                    "text": "Random_List_Element"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 212.0, 320.0, 87.5, 22.0 ],
                    "text": "urn"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 170.0, 282.0, 40.0, 22.0 ],
                    "text": "uzi"
                }
            },
            {
                "box": {
                    "comment": "(bang) Trigger",
                    "id": "obj-272",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 63.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) Group Size Range",
                    "id": "obj-273",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 235.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(float) New Group Probability",
                    "id": "obj-274",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Range",
                    "id": "obj-275",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 270.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) Values",
                    "id": "obj-276",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.0, 524.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ 100.5, 166.6923076923077, 179.5, 166.6923076923077 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-178", 0 ],
                    "midpoints": [ 179.5, 311.1370214565528, 221.5, 311.1370214565528 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 190.0, 348.3534277065529, 221.5, 348.3534277065529 ],
                    "source": [ "obj-177", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 221.5, 349.10655270655286, 221.5, 349.10655270655286 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-188", 1 ],
                    "midpoints": [ 72.5, 515.6588964565526, 209.97812499999986, 515.6588964565526, 209.97812499999986, 439.6237402065526, 96.5, 439.6237402065526 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-196", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 279.5, 126.15384615384616, 146.5, 126.15384615384616 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 300.5, 243.79296875, 39.5, 243.79296875 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-188", 1 ],
                    "midpoints": [ 316.1, 440.2885839565529, 96.5, 440.2885839565529 ],
                    "source": [ "obj-209", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-240", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 1 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "midpoints": [ 39.5, 512.9453125, 72.5, 512.9453125 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ]
    }
}