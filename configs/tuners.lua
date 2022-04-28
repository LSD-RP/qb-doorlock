

-- meetupgate created by salty
Config.DoorList['meetupgate'] = {
    doorType = 'double',
    locked = false,
    authorizedJobs = { ['cardealer'] = 0 },
    distance = 5,
    doors = {
        {objName = 129720997, objYaw = 270.0, objCoords = vec3(-2148.653320, 1110.645630, -23.549202)},
        {objName = -348431101, objYaw = 270.0, objCoords = vec3(-2148.653320, 1101.463868, -23.549202)}
    },
    doorRate = 1.0,
    audioRemote = false,
    pickable = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}