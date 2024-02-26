if alarm[0] = -1 and attacking {
	alarm[0] = attackTimer	
}
if (global.evilHealth = 1 && global.whichBoss = 1)
{
	sprite_index = sBattleBlob2;
}


if (global.evilHealth = 1 && global.whichBoss = 2)
{
	sprite_index = sBattleDevil2;
}

if (global.evilHealth = 1 && global.whichBoss = 3)
{
	sprite_index = sBattleDemon2;
}


if position_meeting(x,y,oPlayer) and oPlayer.hitStun = false {
	global.hp --;
	instance_destroy(self)
	oPlayer.hitStun = true
}







