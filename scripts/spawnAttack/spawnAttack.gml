// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawnAttack(){
	instance_create_layer(600,irandom_range(475,600),"Player",oBarrageAttack)
}