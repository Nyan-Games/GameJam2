{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Main",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_32979EB0","path":"rooms/Main/Main.yy",},
    {"name":"inst_16B53E77","path":"rooms/Main/Main.yy",},
    {"name":"inst_7DB78176","path":"rooms/Main/Main.yy",},
    {"name":"inst_62282DF8","path":"rooms/Main/Main.yy",},
    {"name":"inst_4B973882","path":"rooms/Main/Main.yy",},
    {"name":"inst_1C04B533","path":"rooms/Main/Main.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Planets","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Items","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":300,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_32979EB0","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oTerminal","path":"objects/oTerminal/oTerminal.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":0.0,"y":480.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_16B53E77","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oShip","path":"objects/oShip/oShip.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":-192.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7DB78176","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oFastForwardButton","path":"objects/oFastForwardButton/oFastForwardButton.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":752.0,"y":400.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_62282DF8","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGalaxyButton","path":"objects/oGalaxyButton/oGalaxyButton.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":112.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B973882","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":1,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGalaxyButton","path":"objects/oGalaxyButton/oGalaxyButton.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":400.0,"y":240.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1C04B533","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":2,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGalaxyButton","path":"objects/oGalaxyButton/oGalaxyButton.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":672.0,"y":128.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":400,"effectEnabled":true,"effectType":"_filter_fractal_noise","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_FractalNoiseScale","type":0,"value":"390",},
        {"name":"g_FractalNoisePersistence","type":0,"value":"0",},
        {"name":"g_FractalNoiseOffset","type":0,"value":"0",},
        {"name":"g_FractalNoiseOffset","type":0,"value":"0",},
        {"name":"g_FractalNoiseSpeed","type":0,"value":"0.15",},
        {"name":"g_FractalNoiseTintColour","type":1,"value":"#FF191919",},
        {"name":"g_FractalNoiseTexture","type":2,"value":"_filter_fractal_noise_texture",},
      ],"spriteId":{"name":"Sprite15","path":"sprites/Sprite15/Sprite15.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 600,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 800,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":600,"hspeed":-1,"hview":600,"inherit":false,"objectId":{"name":"oPointingPlayerMain","path":"objects/oPointingPlayerMain/oPointingPlayerMain.yy",},"vborder":32,"visible":true,"vspeed":-1,"wport":800,"wview":800,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}