fallSpeed = 0.025;
acceleration = 0.025
fallSpeedMax = 3;

angleOffset = irandom(360)

glowID = instance_create_layer(x,y,"FlareGlow",oFlareGlow)
glowID.follow = id