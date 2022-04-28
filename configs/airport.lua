

-- hangerbackdoor created by salty
Config.DoorList['hangerbackdoor'] = {
    audioRemote = false,
    objCoords = vec3(-935.640992, -2927.185546, 14.094474),
    doorType = 'door',
    objName = 1173348778,
    fixText = false,
    locked = true,
    objYaw = 150.0,
    doorRate = 1.0,
    authorizedJobs = { ['cardealer'] = 0 },
    distance = 2,
    pickable = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- hangerdoubledoors created by salty
Config.DoorList['hangerdoubledoors'] = {
    doors = {
        {objName = -1775213343, objYaw = 240.00003051758, objCoords = vec3(-921.265808, -2939.322754, 14.094356)},
        {objName = -1775213343, objYaw = 60.000019073486, objCoords = vec3(-922.566468, -2941.575928, 14.094356)}
    },
    authorizedJobs = { ['cardealer'] = 0 },
    locked = true,
    doorRate = 1.0,
    audioRemote = false,
    distance = 2,
    doorType = 'double',
    pickable = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}