// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawnAttack(){
	instance_create_layer(575, clamp(oPlayer.y + irandom_range(-32,32), 485, 580),"Player",oBarrageAttack)
	
	
}