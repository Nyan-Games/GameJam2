x -= 10

if position_meeting(x,y,oPlayer) and oPlayer.hitStun = false {
	global.hp --;
	instance_destroy(self)
	oPlayer.hitStun = true
}


if position_meeting(x,y,oGoodBullets) {
	instance_destroy(self)

}




