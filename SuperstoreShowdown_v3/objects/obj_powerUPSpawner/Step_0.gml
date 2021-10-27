/// @description Insert description here
// You can write your code in this editor


if(score >= currentThreshold){
	x = random_range(0,room_width)
	y = random_range(0,room_height)
	scr_spawnIfOutsideCamera(self,sprite_get_xoffset(nextPowerUp),sprite_get_yoffset(nextPowerUp),
		sprite_get_height(nextPowerUp),sprite_get_width(nextPowerUp),0)
}