{
    kind = "Mappings",
    value = {
        {
            id = "0ed84cb1-8b32-422b-9391-e8379cb847cd",
            name = "LPF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/1/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "LPF",
                },
            },
        },
        {
            id = "91559778-4727-45ab-919a-96d8195542b1",
            name = "1QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/2/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1QF",
                },
            },
        },
        {
            id = "d42b49d3-287d-40f3-b14d-1d0859d7880a",
            name = "2QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/3/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2QF",
                },
            },
        },
        {
            id = "28817b30-f8d1-4b3f-b6b8-d8389da2de44",
            name = "3QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/4/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3QF",
                },
            },
        },
        {
            id = "552fa3c7-72ec-4077-b9eb-b05c36ffbe85",
            name = "4QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/5/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4QF",
                },
            },
        },
        {
            id = "31471d64-f8d4-4f43-b3a6-1116c1eef3b9",
            name = "HPF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/6/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "HPF",
                },
            },
        },
        {
            id = "ebed0d1b-8bfe-4781-bc8b-f95e025b4062",
            name = "1FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/7/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1FQ",
                },
            },
        },
        {
            id = "4b27f314-fc80-4ef6-b6f9-3d6e866f0f56",
            name = "2FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/8/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2FQ",
                },
            },
        },
        {
            id = "6899e0fa-82a7-4680-8fbb-a0686435414f",
            name = "3FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/9/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3FQ",
                },
            },
        },
        {
            id = "80483313-25e8-4baa-90d3-796bf9f81793",
            name = "4FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/10/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4FQ",
                },
            },
        },
        {
            id = "e34fe899-2758-4b6e-a482-3309158a0033",
            name = "INP value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/11/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "INP",
                },
            },
        },
        {
            id = "c21ea023-45b4-487f-b6fb-1c60781ff836",
            name = "1DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/12/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1DB",
                },
            },
        },
        {
            id = "1b66e859-ef41-4b04-b213-f5ad89cf8d7a",
            name = "2DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/13/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2DB",
                },
            },
        },
        {
            id = "606557ac-126e-407d-b870-24cc403cc102",
            name = "3DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/14/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3DB",
                },
            },
        },
        {
            id = "1dd7db06-a1a0-4a26-b10f-23d1b961f72f",
            name = "4DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/15/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4DB",
                },
            },
        },
        {
            id = "7d87457c-188c-4cd5-a8c9-dde1b66c9502",
            name = "CTR value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/16/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CTR",
                },
            },
        },
        {
            id = "ac18c9a7-9c19-4995-b87b-1e717459ec1d",
            name = "CRA value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/17/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRA",
                },
            },
        },
        {
            id = "5fbcdc8b-5538-4086-a726-bcab1933cd13",
            name = "CAT value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/18/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CAT",
                },
            },
        },
        {
            id = "6db2b156-5207-4b23-b6f5-d88d2f4e5522",
            name = "CRE value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/19/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRE",
                },
            },
        },
        {
            id = "9202eafd-bebb-4f02-b727-8adc7c2d5636",
            name = "CMO value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/20/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CMO",
                },
            },
        },
        {
            id = "af3ec7db-2e29-4755-9447-c4fb775098c2",
            name = "GTR value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/21/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GTR",
                },
            },
        },
        {
            id = "7659d1ac-a7cf-4048-b3c2-66b8bd2078fa",
            name = "GRN value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/22/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRN",
                },
            },
        },
        {
            id = "570e6820-fc48-40d0-84ad-c1e0e62cf44e",
            name = "GAT value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/23/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GAT",
                },
            },
        },
        {
            id = "1e90b718-e169-4575-8fc3-11baa17e91e4",
            name = "GRE value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/24/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRE",
                },
            },
        },
        {
            id = "1ada2e3d-e5d8-41d0-aea5-f11aad858231",
            name = "GMO value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/25/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GMO",
                },
            },
        },
        {
            id = "351c414f-3d77-4dff-8198-04e12138d63d",
            name = "OUT value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/26/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "OUT",
                },
            },
        },
        {
            id = "343c2c85-b4e6-4285-8487-6f3d21a6c14a",
            name = "MIX value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/27/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "MIX",
                },
            },
        },
        {
            id = "aeb14841-ffaf-4fb8-b7bf-df558e9a720f",
            name = "PRE value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/28/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "PRE",
                },
            },
        },
        {
            id = "b11b3b41-bab2-4065-b862-5f4bb992ebe8",
            name = "DRI value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/29/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "DRI",
                },
            },
        },
        {
            id = "989a595f-94a4-4a69-baf5-8fdef5ff9838",
            name = "BYP value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/30/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "BYP",
                },
            },
        },
        {
            id = "20dcc177-5a4c-478d-9bad-7eb59935870f",
            name = "LPF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/1/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "LPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "c90893e8-1cb4-48c5-95c5-f7a731c124b3",
            name = "1QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/2/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a753d1b9-7f78-4ae0-9aec-0e4823531ad4",
            name = "2QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/3/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a16cc90a-8bfe-4d22-be49-3866df1373dc",
            name = "3QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/4/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "cdf8fb2b-6713-4766-9695-fa0694d2643e",
            name = "4QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/5/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "cd67ddc5-70cb-46cf-9014-4102c022a755",
            name = "HPF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/6/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "HPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "924e930c-e073-4f88-a62b-f478da0c4d17",
            name = "1FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/7/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "397e24a7-b5f2-4ffb-a226-6504196d6f6c",
            name = "2FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/8/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "d5ab13b5-3146-465e-a32c-f5a4a979e54f",
            name = "3FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/9/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "d20f73b0-89d4-4faa-aee8-bea11d43ae2a",
            name = "4FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/10/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "45dd13e6-37cc-4c77-8643-64d4556fdff7",
            name = "INP name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/11/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "INP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "fcdcc204-b49a-46f6-9695-1483f78bba7f",
            name = "1DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/12/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "91c025bb-6727-47ea-97e7-551568d89333",
            name = "2DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/13/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "634d09a1-fb17-4e76-b9d0-cf32c1368c83",
            name = "3DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/14/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "7d9e4541-e7dc-4fdd-ad2c-f5f836641bf9",
            name = "4DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/15/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "ae97f7e4-fec4-4b32-8444-b0e4421b4de9",
            name = "CTR name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/16/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "2af9804b-0798-4026-95b7-79c7fa539def",
            name = "CRA name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/17/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRA",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "eb15f026-0e42-4186-bc5f-2ceb140c77c0",
            name = "CAT name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/18/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "fcb0da8e-ce2c-4430-9297-bdd301185f72",
            name = "CRE name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/19/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "2c2b8b70-208e-4c5e-a441-6fdbeccaebc0",
            name = "CMO name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/20/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "2b2b235c-2bec-40f1-9e30-f22693207e98",
            name = "GTR name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/21/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "045df88d-331f-4101-96f6-408fe6deb2e4",
            name = "GRN name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/22/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRN",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "534cf180-b039-4bda-9ccc-7ec3c0fc2c70",
            name = "GAT name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/23/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "436b4d76-62fe-432f-917d-68dc17f09fdb",
            name = "GRE name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/24/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a287c2a2-e8bd-47b7-846e-5a97983792f4",
            name = "GMO name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/25/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "177587ab-dd54-4a46-a722-12cce2199c09",
            name = "OUT name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/26/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "OUT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "887188fb-fda0-4e65-b248-64130797fa00",
            name = "MIX name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/27/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "MIX",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "af2536d6-fd7c-4714-8996-8d7c9c5748c6",
            name = "PRE name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/28/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "PRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "6e127821-dacb-4aba-95ba-b4f7db03a650",
            name = "DRI name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/29/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "DRI",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "4a787f2b-c5e6-4aec-990e-391fb78bf574",
            name = "BYP name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/30/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "BYP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "43023980-51fc-4c18-a469-5d8da25fd6d7",
            name = "LPF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/1/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "LPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "994c9739-84c5-44dd-9da5-41b6cf4c2729",
            name = "1QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/2/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "6da9038d-6bec-4d7c-b390-609191a24346",
            name = "2QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/3/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "7ce841fa-709a-4104-a773-a324b6c036e2",
            name = "3QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/4/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "77d92925-7e39-41b8-a603-e5b543d29477",
            name = "4QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/5/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "e709cd9e-7f1f-4aba-97e6-79fee017fc91",
            name = "HPF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/6/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "HPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a63d0b16-79bc-4247-854d-4649c862c5b6",
            name = "1FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/7/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "28abbc3a-fe6d-44ff-971e-8eed9e500e22",
            name = "2FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/8/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "fb3568f3-96cc-44f8-8f64-2e21cacf25ad",
            name = "3FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/9/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "57ecf5a2-522e-427f-af89-9270230ae56d",
            name = "4FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/10/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "0281ff35-7423-4855-854d-70f899f4495f",
            name = "INP str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/11/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "INP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "18018fb3-3905-4039-baf5-3f6017e7d718",
            name = "1DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/12/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "4cd7f109-e701-4d59-bf36-fec8c25ac0eb",
            name = "2DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/13/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "cc5b761d-5607-4cee-a760-37905bc50464",
            name = "3DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/14/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "d426a1e0-4ca8-4e91-bed4-31b8ca28b53d",
            name = "4DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/15/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "44baf054-4c1a-4a20-bb8b-aeac1657bcee",
            name = "CTR str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/16/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "1c177ce5-5909-4968-8be3-7e524464cf5e",
            name = "CRA str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/17/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRA",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "f9eb5756-42b2-4347-8218-5435329c022b",
            name = "CAT str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/18/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a81c3ecb-7757-4d90-bf80-9806a582f2d4",
            name = "CRE str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/19/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "02a7c8cb-8ce1-437d-bb1b-0d0502ba8c9a",
            name = "CMO str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/20/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "fc78d01b-135d-4e14-a3ca-1d9df4520a92",
            name = "GTR str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/21/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "0e59f4d1-09c3-458d-afdf-616ad2720de7",
            name = "GRN str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/22/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRN",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "04e86ef4-3219-461c-b797-fcf0eddf1d9c",
            name = "GAT str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/23/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "9b4b56cf-9794-4c32-8bac-850af53bc728",
            name = "GRE str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/24/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "3ae1c096-e15c-437c-817a-0443befc373b",
            name = "GMO str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/25/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "1e6597cb-d5b6-4ad9-8de3-02b927e2b46a",
            name = "OUT str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/26/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "OUT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "1e691667-4986-4267-a0d2-c1fc6d700854",
            name = "MIX str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/27/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "MIX",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a2d4e319-cbf0-4517-8504-77b48a0be18d",
            name = "PRE str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/28/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "PRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "8307da5e-89df-413e-8e18-b939790e4f7f",
            name = "DRI str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/29/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "DRI",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "e3c61677-9eb4-4dc0-b477-852966fb84a7",
            name = "BYP str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/1/fxparam/30/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[0]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "BYP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "f1f0e66e-7e14-4da1-9c40-06f9b08f333b",
            name = "LPF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/1/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "LPF",
                },
            },
        },
        {
            id = "fca2073c-1d06-4fa2-a5a7-8f8dfa8fd0a3",
            name = "1QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/2/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1QF",
                },
            },
        },
        {
            id = "d778c9a8-0ada-4445-a8d4-7feb90d7bb3e",
            name = "2QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/3/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2QF",
                },
            },
        },
        {
            id = "2775f99b-77f8-4b41-b4a8-e5c5dd354c38",
            name = "3QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/4/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3QF",
                },
            },
        },
        {
            id = "3fd151ee-d838-4760-8c79-02fc8423997c",
            name = "4QF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/5/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4QF",
                },
            },
        },
        {
            id = "4d269d89-2bc5-4e04-8155-6493d5072568",
            name = "HPF value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/6/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "HPF",
                },
            },
        },
        {
            id = "9459515d-49a8-4129-9689-1ec2d22f3c71",
            name = "1FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/7/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1FQ",
                },
            },
        },
        {
            id = "e08abc00-ca1f-47f9-9420-902595cef3e0",
            name = "2FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/8/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2FQ",
                },
            },
        },
        {
            id = "cc605bfa-a624-4ec8-89e0-3d1d8f5a9d47",
            name = "3FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/9/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3FQ",
                },
            },
        },
        {
            id = "a344ff80-7f22-41e9-b59b-edb868245a8a",
            name = "4FQ value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/10/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4FQ",
                },
            },
        },
        {
            id = "52ff3b9d-7d6b-4546-a4a7-3ddb9ec72b8d",
            name = "INP value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/11/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "INP",
                },
            },
        },
        {
            id = "27b5d04a-cbb2-49c1-98ed-37f28ab6a43e",
            name = "1DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/12/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1DB",
                },
            },
        },
        {
            id = "3db8f49b-5f9d-4a86-92e2-8eb39a07a586",
            name = "2DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/13/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2DB",
                },
            },
        },
        {
            id = "54ab0b5a-66c6-416a-9539-919a90557133",
            name = "3DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/14/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3DB",
                },
            },
        },
        {
            id = "8ed628a7-e3d2-4d4c-8694-72cdcc656287",
            name = "4DB value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/15/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4DB",
                },
            },
        },
        {
            id = "3ef8a250-5388-4f22-82a4-aec49be9c2d5",
            name = "CTR value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/16/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CTR",
                },
            },
        },
        {
            id = "8dc3b032-1ff0-491e-9965-36c7d1fe4cbb",
            name = "CRA value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/17/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRA",
                },
            },
        },
        {
            id = "4934c0aa-58e9-4ed5-8c69-a546f3ea81c0",
            name = "CAT value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/18/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CAT",
                },
            },
        },
        {
            id = "3ed32dcd-6be4-4761-9281-e52f4b7a4bcf",
            name = "CRE value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/19/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRE",
                },
            },
        },
        {
            id = "113f8925-9bb8-42f6-bdb0-2daf968fcdce",
            name = "CMO value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/20/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CMO",
                },
            },
        },
        {
            id = "1f07f833-1f5f-4b76-97f4-9b7526c4f0ea",
            name = "GTR value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/21/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GTR",
                },
            },
        },
        {
            id = "53208c8b-30ac-4c95-a9ce-9622c17f2c3f",
            name = "GRN value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/22/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRN",
                },
            },
        },
        {
            id = "293c407f-b9a4-46da-a428-a66c796d1c57",
            name = "GAT value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/23/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GAT",
                },
            },
        },
        {
            id = "a6cb7ddb-7301-4eb1-ae13-39a2333f5e63",
            name = "GRE value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/24/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRE",
                },
            },
        },
        {
            id = "b081f2b3-0503-4d37-862e-aad85544b3eb",
            name = "GMO value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/25/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GMO",
                },
            },
        },
        {
            id = "81800a98-e62d-4904-ad46-892f1ba3ff5b",
            name = "OUT value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/26/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "OUT",
                },
            },
        },
        {
            id = "1692e9c6-784d-4495-a1f7-2c504f98b925",
            name = "MIX value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/27/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "MIX",
                },
            },
        },
        {
            id = "d0f70287-e914-4471-b817-68c983d106ac",
            name = "PRE value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/28/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "PRE",
                },
            },
        },
        {
            id = "e2128732-76c7-4804-a979-d598c109354b",
            name = "DRI value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/29/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "DRI",
                },
            },
        },
        {
            id = "f188819f-b6b5-47df-aa50-66058394b8b3",
            name = "BYP value",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/30/value",
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "BYP",
                },
            },
        },
        {
            id = "d346771d-8b22-4922-924d-895abece513f",
            name = "LPF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/1/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "LPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "eb60ca2a-b155-4e07-b0f2-fba15108f0c6",
            name = "1QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/2/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a38d9cf4-53d3-41ed-bfb0-a04927b72f3c",
            name = "2QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/3/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "bcba7a93-4925-470d-bd77-82852f55ff61",
            name = "3QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/4/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "8c92634b-bfcf-40fa-9b27-8d45e12cb58c",
            name = "4QF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/5/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "4737a0aa-696b-4fde-a69f-f4659c9708fd",
            name = "HPF name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/6/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "HPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "400317df-2f9e-416b-9d82-d57e4317e7c3",
            name = "1FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/7/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "ce194df3-d149-4190-8721-45b1a9dc2e7a",
            name = "2FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/8/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "798f73f2-607c-4ff3-9fc1-2b77df585609",
            name = "3FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/9/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "0cdf6d3f-0470-4946-8f10-a55f5800e0f4",
            name = "4FQ name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/10/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "41743f11-2c21-4f6b-b577-46881e6159a5",
            name = "INP name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/11/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "INP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "ff49f637-b99c-4258-93af-b5b2afdd0cbc",
            name = "1DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/12/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "8c33a056-bda5-4d35-9ede-ce81271be0b7",
            name = "2DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/13/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "fd737263-a631-4e2c-a411-75ed0ead95b7",
            name = "3DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/14/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "4c35a9a4-be3a-4a85-ac7a-9f2572131823",
            name = "4DB name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/15/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "bfc3b8b6-1e87-47e8-abb9-2651501b7c8d",
            name = "CTR name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/16/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "0753c69f-0a4a-4d9b-ae06-4ea39680d8d7",
            name = "CRA name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/17/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRA",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "5fbadcd8-af69-459d-88cb-47996b1ee832",
            name = "CAT name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/18/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "d6448eeb-8e15-4ecc-9f80-7a6720fede1a",
            name = "CRE name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/19/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "0b628433-54ea-426a-a61c-d682169408bd",
            name = "CMO name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/20/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "23c182b6-469a-4708-9809-006f01e98e45",
            name = "GTR name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/21/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "67be4a20-3157-4ed9-af06-9123d8597ece",
            name = "GRN name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/22/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRN",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "568dce93-c4e3-404c-b944-0916e48abf57",
            name = "GAT name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/23/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "bf37005d-ef43-44ae-9546-6e2169fecd66",
            name = "GRE name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/24/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "9a6f2813-e588-4b07-bc14-1b60c67b34fe",
            name = "GMO name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/25/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "67a178bb-b3fd-44be-81db-44587f8c0bc1",
            name = "OUT name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/26/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "OUT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "5d324886-4a7e-4fc6-9dbc-2c49d31fd68f",
            name = "MIX name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/27/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "MIX",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "115b1d91-1471-46b0-824e-e2548a0421f0",
            name = "PRE name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/28/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "PRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "7b9bf73a-b88e-4a9f-b3a6-50397a3dbeb6",
            name = "DRI name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/29/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "DRI",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "8d479bd9-a428-4a03-ad83-3620df297199",
            name = "BYP name",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/30/name",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.fx_parameter.name}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "BYP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "e9eeb269-aaa7-4df0-a164-b8842e3f581d",
            name = "LPF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/1/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "LPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a9f970dd-dc58-435e-967b-aa8a2699df41",
            name = "1QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/2/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "cd7aa83c-b10e-4e60-8506-ef31153a286b",
            name = "2QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/3/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "9f16f0f3-19e5-4911-b635-00017ebcbbd9",
            name = "3QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/4/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "d764ff0d-a588-47e0-a156-b8624318db3d",
            name = "4QF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/5/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4QF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "f7d881c6-cf42-455b-acaa-470d9e207959",
            name = "HPF str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/6/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "HPF",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "6b5e1eae-7f8d-4dd0-af17-5bd80c437406",
            name = "1FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/7/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "7fc1796a-d4ec-45a2-8698-42a294b81dc3",
            name = "2FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/8/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "1525c7f4-ed53-46c2-8378-22db6d6ad7da",
            name = "3FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/9/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "9cd19482-bf1e-40fe-8e62-b17949e88f7b",
            name = "4FQ str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/10/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4FQ",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "b230e36c-067c-4897-bdc5-522482fd0507",
            name = "INP str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/11/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "INP",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "dcb403c5-bcb1-44c0-8428-4860b5a55db3",
            name = "1DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/12/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "1DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "1cf6cf86-5535-4df0-8448-302f5a3c6725",
            name = "2DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/13/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "2DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "67505eb6-f647-4282-a710-85051e14072b",
            name = "3DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/14/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "3DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "dde77186-fead-4bd0-829d-8258d9581f51",
            name = "4DB str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/15/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "4DB",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "2724d5a1-686f-48bf-a048-ae3c0baf2095",
            name = "CTR str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/16/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a324db70-f434-4417-ac12-dcd3a8c53974",
            name = "CRA str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/17/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRA",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "fa78fa7d-f3dd-40d1-93e2-a1a5ce5a9f47",
            name = "CAT str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/18/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "dea5da1c-e439-45fc-b577-f3a486ca1208",
            name = "CRE str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/19/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "14462cab-ffac-444c-b016-7f1e19ee78c0",
            name = "CMO str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/20/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "CMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "eeb1532b-0e1c-4d3e-8ad2-e39c8d3daa0a",
            name = "GTR str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/21/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GTR",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "a05f3e8a-e78d-46ca-8afd-e2ff30c62641",
            name = "GRN str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/22/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRN",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "7e8ec2ba-4116-46ec-94bf-d89a52b56e66",
            name = "GAT str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/23/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GAT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "297ac857-a5c4-4148-9408-71774a512abe",
            name = "GRE str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/24/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "19f14512-b65b-407a-bf51-ec7396147bcc",
            name = "GMO str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/25/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "GMO",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "1d39f502-455b-4b7f-9904-d80af5247d8c",
            name = "OUT str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/26/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "OUT",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "af457821-dc77-4244-9934-624eddc79898",
            name = "MIX str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/27/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "MIX",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "783b51dc-398f-43e1-a8e2-315d540ad7e9",
            name = "PRE str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/28/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "PRE",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "d20badc6-3ee3-4851-a1b6-a936e1ff8e10",
            name = "DRI str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/29/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "DRI",
                },
                poll_for_feedback = false,
            },
        },
        {
            id = "2073b376-a636-42da-8496-6dfca01fe839",
            name = "BYP str",
            group = "-AaZYBg6QtDN66rUqm7f3",
            source = {
                kind = "Osc",
                address = "/channel/track/2/fxparam/30/str",
                argument = {
                    kind = "String",
                },
            },
            glue = {
                step_size_interval = {0.01, 0.05},
                step_factor_interval = {1, 5},
                feedback = {
                    kind = "Text",
                    text_expression = "{{target.text_value}}",
                },
            },
            target = {
                kind = "FxParameterValue",
                parameter = {
                    address = "ByName",
                    fx = {
                        address = "ByName",
                        chain = {
                            address = "Track",
                            track = {
                                address = "Dynamic",
                                expression = "selected_track_indexes[1]",
                            },
                        },
                        name = "Channel",
                    },
                    name = "BYP",
                },
                poll_for_feedback = false,
            },
        },
    },
}