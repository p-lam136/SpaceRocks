{
  "$GMRoom":"v1",
  "%Name":"rm_game",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_445AC34D","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_5DE31761","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_71E45636","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"v1","%Name":"inst_445AC34D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":true,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_445AC34D","objectId":{"name":"obj_asteroid","path":"objects/obj_asteroid/obj_asteroid.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":96.0,"y":224.0,},
        {"$GMRInstance":"v1","%Name":"inst_5DE31761","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_5DE31761","objectId":{"name":"obj_game","path":"objects/obj_game/obj_game.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":64.0,"y":32.0,},
        {"$GMRInstance":"v1","%Name":"inst_71E45636","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_71E45636","objectId":{"name":"obj_power","path":"objects/obj_power/obj_power.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":96.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRTileLayer":"","%Name":"Tiles_1","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Tiles_1","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":32,"SerialiseWidth":32,"TileCompressedData":[
          -15,-2147483648,1,2,-9,-2147483648,1,15,-65,-2147483648,1,2,-26,-2147483648,1,2,-19,-2147483648,4,15,
          -2147483648,-2147483648,15,-31,-2147483648,1,15,-21,-2147483648,1,2,-14,-2147483648,7,5,-2147483648,
          0,-2147483648,0,9,0,-26,-2147483648,-7,0,2,9,10,-17,-2147483648,5,0,9,10,-2147483648,-2147483648,-3,
          0,3,10,-2147483648,5,-14,-2147483648,1,15,-6,-2147483648,4,8,0,0,-2147483648,-5,0,-19,-2147483648,-2,
          15,-5,-2147483648,1,5,-4,0,2,-2147483648,9,-25,-2147483648,1,8,-4,0,-30,-2147483648,-3,0,-23,-2147483648,
          1,15,-5,-2147483648,3,8,9,10,-12,-2147483648,2,9,10,-30,-2147483648,2,13,14,-17,-2147483648,4,9,-2147483648,
          -2147483648,4,-3,-2147483648,1,2,-17,-2147483648,1,9,-20,-2147483648,1,4,-3,-2147483648,4,15,-2147483648,
          -2147483648,9,-19,-2147483648,1,9,-6,-2147483648,1,15,-9,-2147483648,1,9,-12,-2147483648,1,2,-19,-2147483648,
          1,9,-3,-2147483648,1,15,-7,-2147483648,1,2,-24,-2147483648,1,15,-3,-2147483648,1,4,-19,-2147483648,2,
          9,10,-30,-2147483648,2,13,14,-6,-2147483648,1,9,-42,-2147483648,1,4,-10,-2147483648,1,9,-7,-2147483648,
          1,9,-7,-2147483648,-2,0,-7,-2147483648,2,9,10,-5,-2147483648,1,9,-15,-2147483648,-2,0,1,4,-6,-2147483648,
          2,13,14,-21,-2147483648,-3,4,-21,-2147483648,1,9,-5,-2147483648,1,9,-13,-2147483648,1,4,-7,-2147483648,
          1,4,-8,-2147483648,1,4,-5,-2147483648,1,4,-97,-2147483648,
        ],"TileDataFormat":1,},"tilesetId":{"name":"tile_space","path":"tilesets/tile_space/tile_space.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":200,"effectEnabled":true,"effectType":"_filter_clouds","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[
        {"name":"g_CloudScale","type":0,"value":"8",},
        {"name":"g_CloudVelocity","type":0,"value":"-10",},
        {"name":"g_CloudVelocity","type":0,"value":"0",},
        {"name":"g_CloudTurbulence","type":0,"value":"0.3",},
        {"name":"g_CloudLevel","type":0,"value":"0.95",},
        {"name":"g_CloudWaves","type":0,"value":"0.164",},
        {"name":"g_CloudShape","type":0,"value":"0.3",},
        {"name":"g_CloudShape","type":0,"value":"0.2",},
        {"name":"g_CloudDensity","type":0,"value":"0.9",},
        {"name":"g_CloudFade","type":0,"value":"0.1",},
        {"name":"g_CloudColour1","type":1,"value":"#FFCCCCCC",},
        {"name":"g_CloudColour2","type":1,"value":"#FFFFD8CC",},
        {"name":"g_CloudShadeOffset","type":0,"value":"0.2",},
        {"name":"g_CloudShadeOffset","type":0,"value":"0.4",},
        {"name":"g_CloudShadeFade","type":0,"value":"7.1",},
        {"name":"g_CloudTexture","type":2,"value":null,},
      ],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"rm_game",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":500,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":500,
  },
  "sequenceId":null,
  "views":[
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":false,
    "enableViews":false,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}