-- Door Lock Configuration for Uncle Just Vespucci Police Station (V1/2)
-- Any issues, please contact ItsMeerken on Discord
-- Have fun :)

-- 1 created by Mark
Config.DoorList['VSPD-1'] = {
    doorType = 'double',
    doorRate = 1.0,
    doors = {
        {objName = -2023754432, objYaw = 37.372108459473, objCoords = vec3(-1058.822998, -840.687805, 5.304117)},
        {objName = -2023754432, objYaw = 217.1043548584, objCoords = vec3(-1056.755981, -839.115295, 5.303782)}
    },
    doorLabel = 'Police Door 1',
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    distance = 2,
}

-- 3 created by Mark
Config.DoorList['VSPD-3'] = {
    doorType = 'door',
    doorRate = 1.0,
    objName = -147325430,
    objCoords = vec3(-1070.786865, -834.051941, 5.630346),
    fixText = false,
    distance = 2,
    doorLabel = 'Police Door 3',
    locked = true,
    objYaw = 127.45766448975,
    authorizedJobs = { ['police'] = 0 },
}

-- 4 created by Mark
Config.DoorList['VSPD-4'] = {
    doorType = 'door',
    doorRate = 1.0,
    objName = 631614199,
    objCoords = vec3(-1073.580566, -827.485413, 5.630564),
    fixText = false,
    distance = 2,
    doorLabel = 'Police Door 4',
    locked = true,
    objYaw = 217.55847167969,
    authorizedJobs = { ['police'] = 0 },
}

-- 5 created by Mark
Config.DoorList['VSPD-5'] = {
    doorType = 'door',
    doorRate = 1.0,
    objName = -2023754432,
    objCoords = vec3(-1077.957397, -821.765320, 5.630564),
    fixText = false,
    distance = 2,
    doorLabel = 'Police Door 5',
    locked = true,
    objYaw = 127.34727478027,
    authorizedJobs = { ['police'] = 0 },
}

-- 6 created by Mark
Config.DoorList['VSPD-6'] = {
    doorType = 'door',
    doorRate = 1.0,
    objName = -2023754432,
    objCoords = vec3(-1082.151978, -816.343323, 5.630564),
    fixText = false,
    distance = 2,
    doorLabel = 'Police Door 6',
    locked = true,
    objYaw = 307.44747924805,
    authorizedJobs = { ['police'] = 0 },
}

-- 7 created by Mark
Config.DoorList['VSPD-7'] = {
    doorType = 'double',
    doorRate = 1.0,
    doors = {
        {objName = -2023754432, objYaw = 217.10433959961, objCoords = vec3(-1073.528564, -821.614807, 5.630564)},
        {objName = -2023754432, objYaw = 37.374889373779, objCoords = vec3(-1075.590454, -823.183777, 5.630564)}
    },
    doorLabel = 'Police Door 7',
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    distance = 2,
}

-- 8 created by Mark
Config.DoorList['VSPD-8'] = {
    doorType = 'doublesliding',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 10,
    doorLabel = 'Police Gate',
    locked = true,
    doors = {
        {objName = -655468553, objYaw = 210.73922729492, objCoords = vec3(-1053.862061, -873.122009, 4.117407)},
        {objName = 569833973, objYaw = 210.09367370605, objCoords = vec3(-1064.312012, -879.403687, 4.095863)}
    },
}

-- 9 created by Mark
Config.DoorList['VSPD-9'] = {
    doorRate = 1.0,
    distance = 5,
    locked = true,
    doorType = 'garage',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Garage Down 9',
    objCoords = vec3(-1072.942871, -850.936096, 5.893440),
    objYaw = 36.576351165771,
    objName = 1828187002,
}

-- 10 created by Mark
Config.DoorList['VSPD-10'] = {
    doorRate = 1.0,
    distance = 2,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 10',
    objCoords = vec3(-1080.009033, -856.091492, 5.355530),
    objYaw = 35.833240509033,
    objName = -2023754432,
}

-- 11 created by Mark
Config.DoorList['VSPD-11'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 2,
    doorLabel = 'Police Door 11',
    locked = true,
    doors = {
        {objName = -350181704, objYaw = 127.16567230225, objCoords = vec3(-1112.866943, -846.854309, 13.818450)},
        {objName = -350181704, objYaw = 307.60598754883, objCoords = vec3(-1111.194946, -849.025574, 13.818450)}
    },
}

-- 12 created by Mark
Config.DoorList['VSPD-12'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 12',
    objCoords = vec3(-1108.877930, -842.735168, 13.834230),
    objYaw = 37.374889373779,
    objName = -2023754432,
}

-- 13 created by Mark
Config.DoorList['VSPD-13'] = {
    doorRate = 1.0,
    distance = 5,
    locked = true,
    doorType = 'garage',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 13',
    objCoords = vec3(-1119.328979, -838.454102, 14.348921),
    objYaw = 127.16567230225,
    objName = 1828187002,
}

-- 20 created by Mark
Config.DoorList['VSPD-20'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 20',
    objCoords = vec3(-1077.811890, -830.572998, 19.198950),
    objYaw = 37.568542480469,
    objName = -147325430,
}

-- 21 created by Mark
Config.DoorList['VSPD-21'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 21',
    objCoords = vec3(-1079.436035, -830.408447, 19.187450),
    objYaw = 307.68127441406,
    objName = -1484849745,
}

-- 22 created by Mark
Config.DoorList['VSPD-22'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 22',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1093.155029, -819.283813, 19.186270)},
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1091.104004, -817.725403, 19.186270)}
    },
}

-- 23 created by Mark
Config.DoorList['VSPD-23'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 23',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1090.750000, -823.747498, 19.186270)},
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1092.312988, -821.701660, 19.186270)}
    },
}

-- 24 created by Mark
Config.DoorList['VSPD-24'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 24',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1088.136963, -820.392944, 19.186270)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1086.573975, -822.438904, 19.186270)}
    },
}

-- 25 created by Mark
Config.DoorList['VSPD-25'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 25',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1097.783936, -836.609497, 19.152981)},
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1099.348999, -834.563293, 19.152321)}
    },
}

-- 26 created by Mark
Config.DoorList['VSPD-26'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 26',
    objCoords = vec3(-1092.041016, -833.398071, 19.186270),
    objYaw = 37.374889373779,
    objName = -1484849745,
}

-- 27 created by Mark
Config.DoorList['VSPD-27'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 27',
    objCoords = vec3(-1090.721069, -841.964417, 18.504860),
    objYaw = 127.51678466797,
    objName = -147325430,
}

-- 28 created by Mark
Config.DoorList['VSPD-28'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 28',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1095.554932, -843.478271, 19.150721)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1093.989990, -845.525024, 19.150721)}
    },
}

-- 29 created by Mark
Config.DoorList['VSPD-29'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 29',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1093.359009, -845.042175, 23.190060)},
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1094.919067, -842.994934, 23.183420)}
    },
}

-- 30 created by Mark
Config.DoorList['VSPD-30'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 30',
    objCoords = vec3(-1090.718628, -841.965332, 22.505920),
    objYaw = 127.69709014893,
    objName = -147325430,
}

-- 31 created by Mark
Config.DoorList['VSPD-31'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 31',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 307.44747924805, objCoords = vec3(-1091.039063, -846.676453, 5.041255)},
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1089.463013, -848.738525, 5.041255)}
    },
}

-- 32 created by Mark
Config.DoorList['VSPD-32'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 32',
    objCoords = vec3(-1092.238647, -843.133728, 5.036473),
    objYaw = 127.80340576172,
    objName = -147325430,
}

-- 33 created by Mark
Config.DoorList['VSPD-33'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 33',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 307.32827758789, objCoords = vec3(-1099.052979, -832.198914, 5.041255)},
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1097.475952, -834.261780, 5.041255)}
    },
}

-- 34 created by Mark
Config.DoorList['VSPD-34'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 34',
    objCoords = vec3(-1102.376831, -833.540649, 5.041255),
    objYaw = 37.374889373779,
    objName = -2023754432,
}

-- 35 created by Mark
Config.DoorList['VSPD-35'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 35',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 37.374889373779, objCoords = vec3(-1098.778931, -838.239563, 5.041255)},
        {objName = -2023754432, objYaw = 217.10433959961, objCoords = vec3(-1096.713989, -836.669495, 5.041255)}
    },
}

-- 36 created by Mark
Config.DoorList['VSPD-36'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 36',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1090.726929, -836.037292, 5.632095)},
        {objName = -2023754432, objYaw = 307.44747924805, objCoords = vec3(-1092.303955, -833.975708, 5.632095)}
    },
}

-- 37 created by Mark
Config.DoorList['VSPD-37'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 37',
    objCoords = vec3(-1087.751831, -829.874695, 5.630564),
    objYaw = 217.10433959961,
    objName = 631614199,
}

-- 38 created by Mark
Config.DoorList['VSPD-38'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 38',
    objCoords = vec3(-1085.825928, -827.838623, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 39 created by Mark
Config.DoorList['VSPD-39'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 39',
    objCoords = vec3(-1088.796875, -830.253296, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 40 created by Mark
Config.DoorList['VSPD-40'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 40',
    objCoords = vec3(-1091.140015, -827.000549, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 41 created by Mark
Config.DoorList['VSPD-41'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 41',
    objCoords = vec3(-1088.230957, -824.772278, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 42 created by Mark
Config.DoorList['VSPD-42'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 42',
    objCoords = vec3(-1093.551880, -823.858276, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 43 created by Mark
Config.DoorList['VSPD-43'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 43',
    objCoords = vec3(-1090.640015, -821.627502, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 44 created by Mark
Config.DoorList['VSPD-44'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Sell Police Door 44',
    objCoords = vec3(-1095.957031, -820.725403, 5.630564),
    objYaw = 307.44747924805,
    objName = 631614199,
}

-- 45 created by Mark
Config.DoorList['VSPD-45'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 45',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1092.519897, -818.273987, 5.630564)},
        {objName = -2023754432, objYaw = 307.44747924805, objCoords = vec3(-1094.096924, -816.211914, 5.630564)}
    },
}

-- 46 created by Mark
Config.DoorList['VSPD-46'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 46',
    objCoords = vec3(-1091.084473, -813.019592, 5.630564),
    objYaw = 37.374889373779,
    objName = -2023754432,
}

-- 47 created by Mark
Config.DoorList['VSPD-47'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 47',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1085.056030, -812.556580, 5.630564)},
        {objName = -2023754432, objYaw = 307.44747924805, objCoords = vec3(-1086.631958, -810.494507, 5.630564)}
    },
}

-- 48 created by Mark
Config.DoorList['VSPD-48'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 48',
    objCoords = vec3(-1078.526367, -813.561707, 5.630564),
    objYaw = 307.44747924805,
    objName = -2023754432,
}

-- 49 created by Mark
Config.DoorList['VSPD-49'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 49',
    objCoords = vec3(-1074.347900, -818.997498, 5.630564),
    objYaw = 127.34727478027,
    objName = -2023754432,
}

-- 51 created by Mark
Config.DoorList['VSPD-51'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 51',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1071.456055, -825.766113, 11.188380)},
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1073.505981, -827.321777, 11.188331)}
    },
}

-- 52 created by Mark
Config.DoorList['VSPD-52'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 52',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1082.476929, -822.603149, 11.182470)},
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1080.429077, -821.046387, 11.182470)}
    },
}

-- 53 created by Mark
Config.DoorList['VSPD-53'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 53',
    objCoords = vec3(-1078.406006, -822.292725, 11.200661),
    objYaw = 127.34727478027,
    objName = -1484849745,
}

-- 54 created by Mark
Config.DoorList['VSPD-54'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 54',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1077.576050, -824.695313, 11.182470)},
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1079.626953, -826.253418, 11.182470)}
    },
}

-- 55 created by Mark
Config.DoorList['VSPD-55'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 55',
    objCoords = vec3(-1077.811890, -830.572998, 11.185480),
    objYaw = 37.568542480469,
    objName = -147325430,
}

-- 56 created by Mark
Config.DoorList['VSPD-56'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 56',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1087.288086, -830.367188, 11.182470)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1085.722046, -832.414429, 11.182470)}
    },
}

-- 57 created by Mark
Config.DoorList['VSPD-57'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 57',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1095.477905, -835.784973, 10.428431)},
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1093.427002, -834.225891, 10.428431)}
    },
}

-- 58 created by Mark
Config.DoorList['VSPD-58'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 58',
    objCoords = vec3(-1090.719727, -841.966064, 10.438910),
    objYaw = 127.60932922363,
    objName = -147325430,
}

-- 59 created by Mark
Config.DoorList['VSPD-59'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 59',
    objCoords = vec3(-1090.719604, -841.966431, 14.497601),
    objYaw = 127.34380340576,
    objName = -147325430,
}

-- 60 created by Mark
Config.DoorList['VSPD-60'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 60',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 37.374889373779, objCoords = vec3(-1103.025024, -847.726624, 13.851470)},
        {objName = -2023754432, objYaw = 217.10433959961, objCoords = vec3(-1100.960938, -846.156921, 13.851470)}
    },
}

-- 61 created by Mark
Config.DoorList['VSPD-61'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 61',
    objCoords = vec3(-1100.792969, -826.737000, 14.438471),
    objYaw = 217.10433959961,
    objName = -2023754432,
}

-- 62 created by Mark
Config.DoorList['VSPD-62'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 62',
    objCoords = vec3(-1096.368896, -827.604126, 14.438471),
    objYaw = 217.10433959961,
    objName = -2023754432,
}

-- 63 created by Mark
Config.DoorList['VSPD-63'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 63',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 37.374889373779, objCoords = vec3(-1095.494019, -835.790833, 14.438471)},
        {objName = -2023754432, objYaw = 217.10433959961, objCoords = vec3(-1093.427002, -834.218201, 14.438471)}
    },
}

-- 64 created by Mark
Config.DoorList['VSPD-64'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 64',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1085.670044, -832.388184, 15.034950)},
        {objName = -2023754432, objYaw = 307.44747924805, objCoords = vec3(-1087.246948, -830.324890, 15.034950)}
    },
}

-- 65 created by Mark
Config.DoorList['VSPD-65'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 65',
    locked = true,
    doors = {
        {objName = -2023754432, objYaw = 37.374889373779, objCoords = vec3(-1076.406006, -824.147705, 15.034950)},
        {objName = -2023754432, objYaw = 217.10433959961, objCoords = vec3(-1074.338989, -822.577820, 15.034950)}
    },
}

-- 66 created by Mark
Config.DoorList['VSPD-66'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 66',
    objCoords = vec3(-1077.811890, -830.572998, 15.187680),
    objYaw = 37.568542480469,
    objName = -147325430,
}

-- 67 created by Mark
Config.DoorList['VSPD-67'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 67',
    objCoords = vec3(-1077.811890, -830.572998, 27.184502),
    objYaw = 37.568542480469,
    objName = -147325430,
}

-- 68 created by Mark
Config.DoorList['VSPD-68'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 68',
    objCoords = vec3(-1079.438354, -830.405396, 27.176670),
    objYaw = 307.68127441406,
    objName = -1484849745,
}

-- 69 created by Mark
Config.DoorList['VSPD-69'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 69',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 352.50881958008, objCoords = vec3(-1068.079102, -824.427734, 27.193111)},
        {objName = -1255368438, objYaw = 172.57972717285, objCoords = vec3(-1070.631714, -824.093445, 27.193111)}
    },
}

-- 70 created by Mark
Config.DoorList['VSPD-70'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 70',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1074.444946, -820.084412, 27.193111)},
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1076.010010, -818.038025, 27.193111)}
    },
}

-- 71 created by Mark
Config.DoorList['VSPD-71'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 71',
    objCoords = vec3(-1067.410645, -823.123108, 27.180931),
    objYaw = 267.30160522461,
    objName = -1821777087,
}

-- 72 created by Mark
Config.DoorList['VSPD-72'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 72',
    objCoords = vec3(-1068.405518, -815.940918, 27.180931),
    objYaw = 302.30297851563,
    objName = -1821777087,
}

-- 73 created by Mark
Config.DoorList['VSPD-73'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 73',
    objCoords = vec3(-1073.208862, -810.555359, 27.174011),
    objYaw = 342.53973388672,
    objName = -1821777087,
}

-- 74 created by Mark
Config.DoorList['VSPD-74'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 74',
    objCoords = vec3(-1080.429932, -809.445190, 27.180931),
    objYaw = 22.532278060913,
    objName = -1821777087,
}

-- 75 created by Mark
Config.DoorList['VSPD-75'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 75',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1085.412598, -813.491516, 27.193111)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1083.847778, -815.537903, 27.193111)}
    },
}

-- 76 created by Mark
Config.DoorList['VSPD-76'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 76',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1085.931396, -818.222473, 27.193111)},
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1087.981934, -819.780823, 27.193111)}
    },
}

-- 77 created by Mark
Config.DoorList['VSPD-77'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 77',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 217.10433959961, objCoords = vec3(-1093.680664, -818.799255, 27.193111)},
        {objName = -1255368438, objYaw = 37.374889373779, objCoords = vec3(-1091.629150, -817.239929, 27.193111)}
    },
}

-- 78 created by Mark
Config.DoorList['VSPD-78'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 78',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 172.30143737793, objCoords = vec3(-1094.671997, -822.829590, 27.193111)},
        {objName = -1255368438, objYaw = 353.01477050781, objCoords = vec3(-1092.116211, -823.158691, 27.193111)}
    },
}

-- 79 created by Mark
Config.DoorList['VSPD-79'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 79',
    objCoords = vec3(-1100.652344, -827.618164, 26.972691),
    objYaw = 127.34727478027,
    objName = -1484849745,
}

-- 80 created by Mark
Config.DoorList['VSPD-80'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 80',
    objCoords = vec3(-1093.779541, -830.174561, 26.978931),
    objYaw = 217.10433959961,
    objName = -1484849745,
}

-- 81 created by Mark
Config.DoorList['VSPD-81'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 81',
    objCoords = vec3(-1090.715088, -841.961243, 26.501709),
    objYaw = 128.09194946289,
    objName = -147325430,
}

-- 82 created by Mark
Config.DoorList['VSPD-82'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 82',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1088.672974, -827.758789, 27.193111)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1087.109009, -829.806213, 27.193111)}
    },
}

-- 83 created by Mark
Config.DoorList['VSPD-83'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 83',
    locked = true,
    doors = {
        {objName = -350181704, objYaw = 216.95135498047, objCoords = vec3(-1114.468994, -830.195984, 27.368641)},
        {objName = -350181704, objYaw = 37.535675048828, objCoords = vec3(-1112.294434, -828.526306, 27.368641)}
    },
}

-- 84 created by Mark
Config.DoorList['VSPD-84'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 84',
    locked = true,
    doors = {
        {objName = -1821777087, objYaw = 217.10433959961, objCoords = vec3(-1109.790039, -834.005127, 26.978191)},
        {objName = -1821777087, objYaw = 37.374889373779, objCoords = vec3(-1107.721069, -832.433716, 26.979481)}
    },
}

-- 85 created by Mark
Config.DoorList['VSPD-85'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 85',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1099.969971, -836.434631, 26.976931)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1098.405029, -838.481262, 26.976570)}
    },
}

-- 86 created by Mark
Config.DoorList['VSPD-86'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 86',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1093.382935, -845.063110, 26.976570)},
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1094.947998, -843.015991, 26.976931)}
    },
}

-- 87 created by Mark
Config.DoorList['VSPD-87'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 87',
    objCoords = vec3(-1090.719238, -841.967712, 30.508541),
    objYaw = 128.00877380371,
    objName = -147325430,
}

-- 88 created by Mark
Config.DoorList['VSPD-88'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 88',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1094.925049, -842.993713, 30.908020)},
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1093.359009, -845.040527, 30.908020)}
    },
}

-- 89 created by Mark
Config.DoorList['VSPD-89'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 89',
    locked = true,
    doors = {
        {objName = -1821777087, objYaw = 217.10433959961, objCoords = vec3(-1109.796875, -833.949890, 30.908020)},
        {objName = -1821777087, objYaw = 37.374889373779, objCoords = vec3(-1107.726929, -832.375488, 30.908020)}
    },
}

-- 90 created by Mark
Config.DoorList['VSPD-90'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 90',
    locked = true,
    doors = {
        {objName = -1821777087, objYaw = 127.34727478027, objCoords = vec3(-1099.216919, -834.629395, 30.908020)},
        {objName = -1821777087, objYaw = 307.44747924805, objCoords = vec3(-1097.641968, -836.693909, 30.908020)}
    },
}

-- 91 created by Mark
Config.DoorList['VSPD-91'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 91',
    locked = true,
    doors = {
        {objName = -1821777087, objYaw = 217.10433959961, objCoords = vec3(-1110.062012, -834.268921, 34.514389)},
        {objName = -1821777087, objYaw = 37.374889373779, objCoords = vec3(-1107.992920, -832.694397, 34.514389)}
    },
}

-- 92 created by Mark
Config.DoorList['VSPD-92'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 92',
    locked = true,
    doors = {
        {objName = -1821777087, objYaw = 127.34727478027, objCoords = vec3(-1099.191895, -834.625671, 34.514389)},
        {objName = -1821777087, objYaw = 307.44747924805, objCoords = vec3(-1097.612061, -836.691406, 34.514389)}
    },
}

-- 93 created by Mark
Config.DoorList['VSPD-93'] = {
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 1,
    doorLabel = 'Police Door 93',
    locked = true,
    doors = {
        {objName = -1255368438, objYaw = 307.44747924805, objCoords = vec3(-1093.359009, -845.040527, 34.514389)},
        {objName = -1255368438, objYaw = 127.34727478027, objCoords = vec3(-1094.925049, -842.993713, 34.514389)}
    },
}

-- 94 created by Mark
Config.DoorList['VSPD-94'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 94',
    objCoords = vec3(-1090.741821, -841.982117, 34.507141),
    objYaw = 127.17272949219,
    objName = -147325430,
}

-- 95 created by Mark
Config.DoorList['VSPD-95'] = {
    doorRate = 1.0,
    distance = 1,
    locked = true,
    doorType = 'door',
    authorizedJobs = { ['police'] = 0 },
    fixText = false,
    doorLabel = 'Police Door 95',
    objCoords = vec3(-1089.598999, -841.560181, 37.915581),
    objYaw = 127.36661529541,
    objName = -147325430,
}

-- 96 created by Mark
Config.DoorList['VSPD-96'] = {
    doors = {
        {objName = -2023754432, objYaw = 127.34727478027, objCoords = vec3(-1064.536011, -829.140503, 5.630564)},
        {objName = -2023754432, objYaw = 307.44747924805, objCoords = vec3(-1066.111938, -827.079285, 5.630564)}
    },
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    doorLabel = 'Police Door 96',
    doorType = 'double',
    distance = 2,
    locked = true,
}
