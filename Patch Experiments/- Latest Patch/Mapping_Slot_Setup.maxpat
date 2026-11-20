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
        "rect": [ 175.0, 117.0, 999.0, 443.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 909.0, 179.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 270.5, 50.0, 62.0, 22.0 ],
                    "text": "r segment"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 114.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 791.0, 62.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 736.1717171717172, 132.32323232323233, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.89898989898984, 300.9090909090909, 71.0, 22.0 ],
                                    "text": "rock 0.6 1 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 790.6717171717171, 223.9090909090909, 104.04040404040404, 22.0 ],
                                    "text": "sel 0 1 2 3 4 5 6 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 793.8333333333333, 140.40404040404042, 44.44444444444444, 22.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 793.8333333333333, 191.91919191919192, 59.0, 22.0 ],
                                    "text": "random 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 315.9090909090909, 103.0, 22.0 ],
                                    "text": "prepend transport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.9747474747474, 142.04040404040404, 41.0, 22.0 ],
                                    "text": "loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.8030303030302, 100.62626262626262, 48.0, 22.0 ],
                                    "text": "linear 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 367.570707070707, 190.5252525252525, 41.0, 22.0 ],
                                    "text": "loop 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.39898989898984, 149.11111111111111, 48.0, 22.0 ],
                                    "text": "linear 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 377.6717171717171, 219.8181818181818, 41.0, 22.0 ],
                                    "text": "loop 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 167.570707070707, 128.9090909090909, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-146",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 480.70202020202015, 246.08080808080808, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-127",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 706.9646464646464, 181.43434343434342, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 706.9646464646464, 211.73737373737373, 47.0, 22.0 ],
                                    "text": "wait $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 642.3181818181818, 251.1313131313131, 29.5, 22.0 ],
                                    "text": "2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 601.9141414141413, 251.1313131313131, 29.5, 22.0 ],
                                    "text": "1 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 566.560606060606, 251.1313131313131, 29.5, 22.0 ],
                                    "text": "1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 566.560606060606, 285.47474747474746, 109.0, 22.0 ],
                                    "text": "mutategroup $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 480.70202020202015, 285.47474747474746, 62.0, 22.0 ],
                                    "text": "mutate $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.42929292929284, 167.2929292929293, 67.0, 22.0 ],
                                    "text": "static 0.2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.03535353535347, 244.06060606060606, 48.0, 22.0 ],
                                    "text": "linear 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 878.6717171717171, 182.82828282828282, 31.313131313131315, 22.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-200",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 460.49999999999994, 182.44444444444443, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.49999999999994, 214.76767676767676, 63.0, 22.0 ],
                                    "text": "revsplit $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-196",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 602.9242424242424, 181.43434343434342, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-194",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 536.2575757575756, 181.43434343434342, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 536.2575757575756, 214.76767676767676, 58.0, 22.0 ],
                                    "text": "speed $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 602.9242424242424, 214.76767676767676, 82.0, 22.0 ],
                                    "text": "randspeed $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.10606060606054, 140.02020202020202, 67.0, 22.0 ],
                                    "text": "static 0.4 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 295.8535353535353, 219.8181818181818, 41.0, 22.0 ],
                                    "text": "loop 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 273.63131313131305, 195.57575757575756, 71.0, 22.0 ],
                                    "text": "rock 0.2 2 5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.000002171717085, 397.9090909090909, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "midpoints": [ 816.0555555555554, 176.17833112304396, 888.1717171717171, 176.17833112304396 ],
                                    "source": [ "obj-102", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-106", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-106", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-106", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-106", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-106", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-106", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-106", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-196", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 87.0, 112.0, 124.0, 22.0 ],
                    "text": "p Behaviour_Controls"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 74.0, 118.0, 1252.0, 465.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0, 419.0, 131.0, 22.0 ],
                                    "text": "s #0togranularmapping"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 895.0, 21.0, 273.0, 22.0 ],
                                    "text": "loadmess read Patcher:docs/macro_granular.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 814.0, 389.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 814.0, 21.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 850.0, 21.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "{\n    \"transport_length\": [ 200, 200, 600, 600 ],\n    \"transport_span\": [ 10.0, 10.0 ],\n    \"transport_interval\": [ 5, 5, 20, 20 ],\n    \"filter_freq\": [ 1000, 1000, 12000, 12000 ],\n    \"filter_reson\": [ 0.5, 0.5 ],\n    \"playback_transpose\": [ 1.0, 1.0, 1.0, 1.0 ],\n    \"playback_volume\": [ -10.0, -10.0, 0.0, 0.0 ]\n}",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 814.0, 70.0, 422.0, 305.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 428.0, 419.0, 120.0, 22.0 ],
                                    "text": "s #0topartialmapping"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.0, 420.0, 127.0, 22.0 ],
                                    "text": "s #0tobehavemapping"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.0, 390.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 509.0, 21.0, 268.0, 22.0 ],
                                    "text": "loadmess read Patcher:docs/macro_partials.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 428.0, 389.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 23.0, 288.0, 22.0 ],
                                    "text": "loadmess read Patcher:docs/macro_behaviours.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 45.0, 22.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 428.0, 21.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 464.0, 21.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.0, 23.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "code": "{\n    \"filter_minamp\": [ -1000.0, -1000.0 ],\n    \"filter_random\": [ 0.0, 0.0 ],\n    \"transport_speed\": [ 0.0, 0.0 ],\n    \"transport_randspeed\": [ 0.0, 0.0 ],\n    \"transport_revsplit\": [ 0.0, 0.0 ],\n    \"freq_randtranspose\": [ 0.0, 0.0 ],\n    \"freq_vibrato\": [ 1.0, 1.0 ],\n    \"freq_randvibrato\": [ 0.0, 0.0 ],\n    \"amp_randvolume\": [ 0.0, 0.0 ],\n    \"amp_compress\": [ 0.0, 0.0 ],\n    \"fm_randharmonicity\": [ 0.0, 0.0 ],\n    \"fm_index\": [ 0.0, 0.0 ],\n    \"fm_randindex\": [ 0.0, 0.0 ],\n    \"shape_shape\": [ 0.0, 0.0 ],\n    \"shape_randshape\": [ 0.0, 0.0 ],\n    \"noise_level\": [ 0.0, 0.0 ],\n    \"noise_randlevel\": [ 0.0, 0.0 ]\n}",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 428.0, 70.0, 370.0, 305.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "code": "{\n    \"mutate\": [ 0.0, 0.0 ],\n    \"speed\": [ 0.0, 0.0 ],\n    \"randspeed\": [ 0.0, 0.0 ],\n    \"revsplit\": [ 0.0, 0.0 ],\n    \"wait\": [ 0.0, 0.0 ]\n}",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 44.0, 71.0, 370.0, 305.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 51.0, 393.0, 83.0, 22.0 ],
                    "text": "p dict_macros"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 114.0, 1317.0, 914.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1149.0, 471.0, 116.0, 22.0 ],
                                    "text": "filter mode highpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1181.0, 530.0, 78.0, 22.0 ],
                                    "text": "filter switch 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1132.0, 440.0, 111.0, 22.0 ],
                                    "text": "filter mode lowpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1107.0, 571.0, 100.0, 22.0 ],
                                    "text": "prepend granular"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 827.0, 95.0, 22.0 ],
                                    "text": "prepend partials"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-108",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1131.0, 67.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.30196078431372547, 0.7607843137254902, 0.38823529411764707, 1.0 ],
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1131.0, 103.0, 117.0, 22.0 ],
                                    "text": "prepend depthrange"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.30196078431372547, 0.7607843137254902, 0.38823529411764707, 1.0 ],
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1040.0, 103.0, 86.0, 22.0 ],
                                    "text": "prepend depth"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-117",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1040.0, 67.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.30196078431372547, 0.7607843137254902, 0.38823529411764707, 1.0 ],
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 930.0, 103.0, 107.0, 22.0 ],
                                    "text": "prepend panrange"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-129",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 930.0, 67.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.30196078431372547, 0.7607843137254902, 0.38823529411764707, 1.0 ],
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.0, 103.0, 76.0, 22.0 ],
                                    "text": "prepend pan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.0, 148.0, 93.0, 22.0 ],
                                    "text": "prepend panner"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-150",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 847.0, 67.0, 75.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1107.0, 410.0, 120.0, 22.0 ],
                                    "text": "filter mode bandpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1165.0, 500.0, 78.0, 22.0 ],
                                    "text": "filter switch 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 533.0, 118.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-3",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 158.0, 74.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 194.0, 94.0, 22.0 ],
                                    "text": "prepend revsplit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 533.0, 158.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 533.0, 194.0, 86.0, 22.0 ],
                                    "text": "prepend mode"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.41568627450980394, 1.0, 0.9490196078431372, 1.0 ],
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 379.0, 459.0, 108.0, 22.0 ],
                                    "text": "prepend compress"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-69",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 379.0, 424.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.41568627450980394, 1.0, 0.9490196078431372, 1.0 ],
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 459.0, 119.0, 22.0 ],
                                    "text": "prepend randvolume"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-81",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 258.0, 424.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 459.0, 95.0, 22.0 ],
                                    "text": "prepend volume"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 505.0, 79.0, 22.0 ],
                                    "text": "prepend amp"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-84",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 162.0, 424.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-79",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 669.0, 458.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 669.0, 494.0, 141.0, 22.0 ],
                                    "text": "prepend randharmonicity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 901.0, 494.0, 109.0, 22.0 ],
                                    "text": "prepend randindex"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-77",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 901.0, 458.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 983.0, 642.0, 105.0, 22.0 ],
                                    "text": "prepend randlevel"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-75",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 983.0, 606.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 897.0, 642.0, 81.0, 22.0 ],
                                    "text": "prepend level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 897.0, 682.0, 85.0, 22.0 ],
                                    "text": "prepend noise"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-73",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 897.0, 606.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.0, 682.0, 89.0, 22.0 ],
                                    "text": "prepend shape"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 773.0, 642.0, 113.0, 22.0 ],
                                    "text": "prepend randshape"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-52",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 773.0, 607.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 679.0, 642.0, 89.0, 22.0 ],
                                    "text": "prepend shape"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-56",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 679.0, 607.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 588.0, 642.0, 86.0, 22.0 ],
                                    "text": "prepend mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 588.0, 607.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 812.0, 494.0, 85.0, 22.0 ],
                                    "text": "prepend index"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-62",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 812.0, 458.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 550.0, 494.0, 117.0, 22.0 ],
                                    "text": "prepend harmonicity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 550.0, 534.0, 69.0, 22.0 ],
                                    "text": "prepend fm"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-65",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 458.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.0, 774.0, 35.0, 22.0 ],
                                    "text": "reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 488.0, 332.0, 116.0, 22.0 ],
                                    "text": "prepend randvibrato"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-29",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 488.0, 297.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 392.0, 332.0, 92.0, 22.0 ],
                                    "text": "prepend vibrato"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-39",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 392.0, 292.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 240.0, 332.0, 133.0, 22.0 ],
                                    "text": "prepend randtranspose"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 240.0, 297.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 332.0, 109.0, 22.0 ],
                                    "text": "prepend transpose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 378.0, 77.0, 22.0 ],
                                    "text": "prepend freq"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-25",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 128.0, 297.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 299.0, 194.0, 109.0, 22.0 ],
                                    "text": "prepend randdelay"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-136",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 299.0, 158.0, 80.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 194.0, 113.0, 22.0 ],
                                    "text": "prepend randspeed"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-131",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 184.0, 158.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 194.0, 89.0, 22.0 ],
                                    "text": "prepend speed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 239.0, 103.0, 22.0 ],
                                    "text": "prepend transport"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-134",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 91.0, 158.0, 75.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-126",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 262.0, 26.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.41568627450980394, 1.0, 0.9490196078431372, 1.0 ],
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 262.0, 61.0, 97.0, 22.0 ],
                                    "text": "prepend random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 61.0, 108.0, 22.0 ],
                                    "text": "prepend minlength"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-123",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 151.0, 26.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.41568627450980394, 1.0, 0.9490196078431372, 1.0 ],
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 61.0, 99.0, 22.0 ],
                                    "text": "prepend minamp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 108.0, 79.0, 22.0 ],
                                    "text": "prepend filter"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-99",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 49.0, 26.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-40",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1107.0, 823.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 593.5, 890.0, 82.0, 22.0 ],
                                    "text": "prepend body"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 702.5, 728.0, 54.0, 22.0 ],
                                    "text": "TrebleIR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 764.5, 791.0, 65.0, 22.0 ],
                                    "text": "BaritoneIR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 738.5, 767.0, 41.0, 22.0 ],
                                    "text": "AltoIR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 738.5, 847.0, 73.0, 22.0 ],
                                    "text": "prepend out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 557.5, 728.0, 54.0, 22.0 ],
                                    "text": "TrebleIR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 619.5, 791.0, 65.0, 22.0 ],
                                    "text": "BaritoneIR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 593.5, 767.0, 41.0, 22.0 ],
                                    "text": "AltoIR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 593.5, 847.0, 65.0, 22.0 ],
                                    "text": "prepend in"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 748.0, 879.5, 603.0, 879.5 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 1140.5, 136.33333333333326, 856.5, 136.33333333333326 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 1049.5, 136.25641025641016, 856.5, 136.25641025641016 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "midpoints": [ 939.5, 136.56482825350759, 856.5, 136.56482825350759 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "midpoints": [ 160.5, 96.2126269956459, 58.5, 96.2126269956459 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "midpoints": [ 271.5, 96.2126269956459, 58.5, 96.2126269956459 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 193.5, 227.0, 100.5, 227.0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 308.5, 227.0, 100.5, 227.0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 249.5, 366.69811320754707, 137.5, 366.69811320754707 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-150", 0 ]
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
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 137.5, 366.69811320754707, 137.5, 366.69811320754707 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 497.5, 366.69811320754707, 137.5, 366.69811320754707 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 401.5, 366.69811320754707, 137.5, 366.69811320754707 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 429.5, 227.0, 100.5, 227.0 ],
                                    "source": [ "obj-48", 0 ]
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
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 388.5, 493.0, 171.5, 493.0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 782.5, 672.5, 597.5, 672.5 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 688.5, 672.5, 597.5, 672.5 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 821.5, 524.5, 559.5, 524.5 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 559.5, 527.0, 559.5, 527.0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 597.5, 713.0, 60.5, 713.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 906.5, 674.6161616161617, 906.5, 674.6161616161617 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 906.5, 713.0, 60.5, 713.0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 992.5, 672.1161616161617, 906.5, 672.1161616161617 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 910.5, 524.5, 559.5, 524.5 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 678.5, 524.5, 559.5, 524.5 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "midpoints": [ 542.5, 227.0, 100.5, 227.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 267.5, 493.0, 171.5, 493.0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 171.5, 493.0, 171.5, 493.0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 551.0, 101.0, 109.0, 22.0 ],
                    "text": "p Manual_Controls"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 134.0, 95.0, 1076.0, 934.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 411.0, 1013.0, 56.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 481.0, 946.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 411.0, 979.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 411.0, 1046.0, 38.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 375.0, 946.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 411.0, 1080.0, 56.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 373.0, 912.0, 127.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 769.0, 44.0, 291.0, 22.0 ],
                                    "text": "loadmess read Patcher:docs/default_behaviours.json"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-45",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.0, 1146.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 728.0, 925.0, 103.0, 22.0 ],
                                    "text": "prepend transport"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 66.0, 1016.0, 56.0, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 136.0, 949.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 1116.0, 95.0, 22.0 ],
                                    "text": "prepend partials"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 982.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 66.0, 1049.0, 38.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 949.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.0, 1083.0, 56.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.0, 915.0, 127.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 882.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.0, 1117.0, 100.0, 22.0 ],
                                    "text": "prepend granular"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 373.0, 879.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 728.0, 891.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 418.0, 44.0, 275.0, 22.0 ],
                                    "text": "loadmess read Patcher:docs/default_granular.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 28.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 374.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 728.0, 7.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 757.0, 8.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 403.0, 8.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 44.0, 271.0, 22.0 ],
                                    "text": "loadmess read Patcher:docs/default_partials.json"
                                }
                            },
                            {
                                "box": {
                                    "code": "{\n    \"mutate\": 0,\n    \"mutategroup\": [ 1, 3 ],\n    \"speed\": 1,\n    \"randspeed\": 0,\n    \"revsplit\": 0,\n    \"wait\": 0\n}",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 728.0, 80.0, 320.0, 786.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "code": "{\n    \"transport\": {\n        \"length\": [ 200, 600 ],\n        \"offset\": [ 200, 4000 ],\n        \"interval\": [ 5, 20 ]\n    },\n    \"filter\": {\n        \"switch\": 0,\n        \"freq\": [ 1000, 12000 ],\n        \"reson\": 0.54,\n        \"mode\": \"lowpass\"\n    },\n    \"panner\": {\n        \"pan\": 0.5,\n        \"depth\": 0,\n        \"panrange\": 0.15,\n        \"depthrange\": 0\n    },\n    \"playback\": {\n        \"transpose\": [ 1, 1 ],\n        \"volume\": [ -10, 0 ]\n    }\n}",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 374.0, 80.0, 320.0, 786.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "code": "{\n    \"filter\": {\n        \"minamp\": -1000,\n        \"minlength\": 0,\n        \"random\": 0\n    },\n    \"transport\": {\n        \"speed\": 1,\n        \"randspeed\": 0,\n        \"randdelay\": 0,\n        \"mode\": 0,\n        \"revsplit\": 0\n    },\n    \"freq\": {\n        \"transpose\": 1,\n        \"randtranspose\": 0,\n        \"shift\": 0,\n        \"randshift\": 0,\n        \"vibrato\": 1,\n        \"randvibrato\": 0\n    },\n    \"amp\": {\n        \"volume\": 0,\n        \"randvolume\": 0,\n        \"compress\": 0\n    },\n    \"fm\": {\n        \"harmonicity\": 1,\n        \"randharmonicity\": 0,\n        \"index\": 0,\n        \"randindex\": 0\n    },\n    \"shape\": {\n        \"mode\": 0,\n        \"shape\": 0,\n        \"randshape\": 0\n    },\n    \"noise\": {\n        \"level\": 0,\n        \"randlevel\": 0\n    },\n    \"panner\": {\n        \"pan\": 0.5,\n        \"panrange\": 0.15,\n        \"depth\": 0,\n        \"depthrange\": 0\n    },\n    \"body\": {\n        \"in\": \"AltoIR\",\n        \"out\": \"AltoIR\"\n    }\n}",
                                    "editlocked": 1,
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 28.0, 80.0, 320.0, 786.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.0, 8.0, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 1 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-38", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 576.5, 130.0, 85.0, 22.0 ],
                    "text": "p dict_settings"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-16",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 908.0, 258.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "int", "" ],
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
                        "rect": [ 59.0, 111.0, 710.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 87.0, 177.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 160.0, 56.0, 134.0, 22.0 ],
                                    "text": "route change flip_mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 407.0, 129.0, 29.5, 22.0 ],
                                    "text": "> 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 217.5, 129.0, 30.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 217.5, 90.0, 69.0, 22.0 ],
                                    "text": "counter 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.0, 247.0, 69.0, 22.0 ],
                                    "text": "prepend on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 272.0, 168.0, 33.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 272.0, 208.0, 33.0, 22.0 ],
                                    "text": "* 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 407.0, 90.0, 57.0, 22.0 ],
                                    "text": "unpack 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 160.0, 208.0, 29.5, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 160.0, 168.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 217.5, 168.0, 30.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-40",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 407.0, 41.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-41",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 286.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 217.5, 286.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-45",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 272.0, 286.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 416.5, 159.5, 180.0, 159.5 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 0.0, 0.0, 1.0 ],
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 416.5, 159.5, 281.5, 159.5 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 238.0, 199.0, 281.5, 199.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 56.33333333333333, 50.0, 111.0, 22.0 ],
                    "text": "p Mode_And_State"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 51.0, 150.0, 109.0, 22.0 ],
                    "text": "route transport seg"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
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
                        "rect": [ 59.0, 111.0, 485.0, 352.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "(int) Chosen Chunk",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 224.0, 57.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) Buffer",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 321.0, 291.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 321.0, 250.0, 119.0, 22.0 ],
                                    "text": "prepend setup buffer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 217.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.0, 250.0, 89.0, 22.0 ],
                                    "text": "prepend length"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 77.0, 184.0, 384.99999999999994, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack segments: length: buffer:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 85.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 41.0, 151.0, 55.0, 22.0 ],
                                    "text": "zl slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 27.0, 51.0, 175.0, 22.0 ],
                                    "text": "combine chunk . 1 @triggers -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 250.0, 108.0, 22.0 ],
                                    "text": "prepend segments"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 27.0, 118.0, 75.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict ws_data"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) Chosen Chunk",
                                    "id": "obj-152",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 183.0, 6.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Segment Info",
                                    "id": "obj-153",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 291.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-145", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-145", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "midpoints": [ 208.5, 281.6666666666665, 86.5, 281.6666666666665 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 2 ],
                                    "order": 1,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 192.5, 46.5, 233.5, 46.5 ],
                                    "order": 0,
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 252.0, 223.0, 99.0, 22.0 ],
                    "text": "p Segment_Data"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-20",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 56.33333333333333, 5.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-22",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.33333333333331, 5.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-25",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 51.0, 262.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-26",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 280.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.0, 286.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-28",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.0, 262.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 262.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-30",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 491.0, 297.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-31",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 106.5, 262.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 361.0, 142.0, 22.0 ],
                    "text": "prepend macro_mapping"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0, 390.0, 142.0, 22.0 ],
                    "text": "prepend macro_mapping"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0, 388.0, 142.0, 22.0 ],
                    "text": "prepend macro_mapping"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 416.0, 75.0, 82.0, 22.0 ],
                    "text": "linkdirection 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0, 361.0, 149.0, 22.0 ],
                    "text": "r #0togranularmapping"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0, 361.0, 138.0, 22.0 ],
                    "text": "r #0topartialmapping"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 106.5, 223.0, 145.0, 22.0 ],
                    "text": "r #0tobehavemapping"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 551.0, 223.0, 125.0, 22.0 ],
                    "text": "route partials granular"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-156", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.0, 0.0, 1.0, 1.0 ],
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 105.5, 204.72265625, 261.5, 204.72265625 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-46", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-46", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-55", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "autosave": 0
    }
}