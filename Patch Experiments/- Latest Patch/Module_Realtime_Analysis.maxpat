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
        "rect": [ 59.0, 114.0, 307.0, 196.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "(messages) Control In",
                    "id": "obj-2",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 246.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 109.0, 99.0, 752.0, 333.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 336.0, 19.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 610.0, 151.0, 78.0, 22.0 ],
                                    "text": "print DEBUG"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 161.0, 206.0, 92.0, 22.0 ],
                                    "text": "Analysis_Onset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 250.0, 119.0, 22.0 ],
                                    "text": "prepend foote_onset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 24.0, 206.0, 92.0, 22.0 ],
                                    "text": "Analysis_Onset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 336.0, 51.0, 397.0, 49.0 ],
                                    "text": "mkl_onset_params slide 1 300, mkl_onset_params thresh 0.2 1, mkl_onset_params debounce 70, foote_onset_params slide 5 500, foote_onset_params thresh 0.05 0.18, foote_onset_params debounce 70"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 286.0, 117.0, 343.0, 22.0 ],
                                    "text": "route mkl_onset_params foote_onset_params"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 250.0, 111.0, 22.0 ],
                                    "text": "prepend mkl_onset"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Control In",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 286.0, 70.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(frame) Foote",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 163.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(frame) MKL",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 166.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(messages) Analysis Out ",
                                    "id": "obj-231",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 289.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 295.5, 152.3828125, 106.5, 152.3828125 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 1 ],
                                    "midpoints": [ 457.5, 178.5, 243.5, 178.5 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-26", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 345.5, 108.5, 295.5, 108.5 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "midpoints": [ 170.5, 281.98828125, 33.5, 281.98828125 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 102.0, 102.0, 163.0, 22.0 ],
                    "text": "p Onset_Detection"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 30.0, 67.0, 163.0, 22.0 ],
                    "text": "Analysis_Descriptors_RT"
                }
            },
            {
                "box": {
                    "comment": "(signal) Audio In",
                    "id": "obj-230",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 30.0, 26.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(messages) Analysis Out ",
                    "id": "obj-231",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 147.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "midpoints": [ 111.5, 136.82421875, 39.5, 136.82421875 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            }
        ]
    }
}