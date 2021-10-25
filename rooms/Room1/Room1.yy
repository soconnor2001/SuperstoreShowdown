{
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":6830,"hview":3840,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":2000,"vborder":2000,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"pathId":{"name":"path_r1_enemy2","path":"paths/path_r1_enemy2/path_r1_enemy2.yy",},"colour":4278190335,"visible":true,"depth":-100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Path_2","tags":[],"resourceType":"GMRPathLayer",},
    {"pathId":{"name":"path_r1_enemy1","path":"paths/path_r1_enemy1/path_r1_enemy1.yy",},"colour":4278190335,"visible":true,"depth":0,"userdefinedDepth":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Path_1","tags":[],"resourceType":"GMRPathLayer",},
    {"instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Mouse_instances","tags":[],"resourceType":"GMRInstanceLayer",},
    {"instances":[],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Bullet_instances","tags":[],"resourceType":"GMRInstanceLayer",},
    {"instances":[
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":7136.0,"y":4480.0,"resourceVersion":"1.0","name":"inst_4DA0204E","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":4020.0,"y":3508.0,"resourceVersion":"1.0","name":"inst_771D8DA8","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"enemyType","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"value":"obj_movingEnemy","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"enemy_path","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"value":"path_r1_enemy1","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1451.0,"y":1816.0,"resourceVersion":"1.0","name":"inst_207496D3","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":6912.0,"y":8960.0,"resourceVersion":"1.0","name":"inst_588A7D37","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"enemyType","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"value":"obj_movingEnemy","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"enemy_path","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"value":"path_r1_enemy2","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":5856.0,"y":9216.0,"resourceVersion":"1.0","name":"inst_21B163C0","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_GUI","path":"objects/obj_GUI/obj_GUI.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":96.0,"resourceVersion":"1.0","name":"inst_12A22308","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"enemyType","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"value":"obj_foodPickUp","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":7840.0,"y":2368.0,"resourceVersion":"1.0","name":"inst_5E96B75B","tags":[],"resourceType":"GMRInstance",},
<<<<<<< Updated upstream:rooms/Room1/Room1.yy
        {"properties":[
            {"propertyId":{"name":"enemyType","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"value":"obj_foodPickUp","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_enemySpawner","path":"objects/obj_enemySpawner/obj_enemySpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":-11.000001,"scaleY":-13.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":2432.0,"y":8512.0,"resourceVersion":"1.0","name":"inst_7C731247","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Instances","tags":[],"resourceType":"GMRInstanceLayer",},
=======
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_powerUPSpawner","path":"objects/obj_powerUPSpawner/obj_powerUPSpawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":416.0,"y":768.0,"resourceVersion":"1.0","name":"inst_6A8AEC1D","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Instances","tags":[],"resourceType":"GMRInstanceLayer",},
>>>>>>> Stashed changes:SuperstoreShowdown_v2/rooms/Room1/Room1.yy
    {"instances":[
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":27.8444443,"scaleY":1.97777772,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":32.0,"resourceVersion":"1.0","name":"inst_65DEF53B","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":25.622221,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":736.0,"resourceVersion":"1.0","name":"inst_F13102E","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.88888884,"scaleY":13.4444447,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1888.0,"y":2144.0,"resourceVersion":"1.0","name":"inst_31F9A4F2","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.8,"scaleY":13.7111111,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":4384.0,"y":2112.0,"resourceVersion":"1.0","name":"inst_71C036DE","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":27.8444443,"scaleY":1.17777777,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":9632.0,"resourceVersion":"1.0","name":"inst_4283781A","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":25.1777782,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":9664.0,"y":704.0,"resourceVersion":"1.0","name":"inst_57FD0BA7","tags":[],"resourceType":"GMRInstance",},
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_wall","path":"objects/obj_wall/obj_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.4666667,"scaleY":4.288889,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":6656.0,"y":7136.0,"resourceVersion":"1.0","name":"inst_3A5119BD","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Background_instances","tags":[],"resourceType":"GMRInstanceLayer",},
    {"spriteId":null,"colour":4284966759,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"resourceVersion":"1.0","name":"Background","tags":[],"resourceType":"GMRBackgroundLayer",},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_4DA0204E","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_771D8DA8","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_207496D3","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_65DEF53B","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_F13102E","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_31F9A4F2","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_71C036DE","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_4283781A","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_57FD0BA7","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_3A5119BD","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_588A7D37","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_21B163C0","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_12A22308","path":"rooms/Room1/Room1.yy",},
    {"name":"inst_5E96B75B","path":"rooms/Room1/Room1.yy",},
<<<<<<< Updated upstream:rooms/Room1/Room1.yy
    {"name":"inst_7C731247","path":"rooms/Room1/Room1.yy",},
=======
    {"name":"inst_6A8AEC1D","path":"rooms/Room1/Room1.yy",},
>>>>>>> Stashed changes:SuperstoreShowdown_v2/rooms/Room1/Room1.yy
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 10000,
    "Height": 10000,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "resourceVersion": "1.0",
  "name": "Room1",
  "tags": [],
  "resourceType": "GMRoom",
}