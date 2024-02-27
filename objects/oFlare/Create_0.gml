fallSpeed = 0.025;
acceleration = 0.1;
fallSpeedMax = 5;

angleOffset = irandom(360)

glowID = instance_create_layer(x,y,"FlareGlow",oFlareGlow)
glowID.follow = id

tilemapMain = layer_tilemap_get_id("Tiles_1");
tilemapSub = layer_tilemap_get_id("Tiles_2");
clickSound();