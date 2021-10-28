/// @description Insert description here
// You can write your code in this editor


if(score >= currentThreshold){
	x = random_range(0,room_width)
	y = random_range(0,room_height)
	
	tempPowerUpInstance = instance_create_layer(x,y,"Background_instances",nextPowerUp)
	scr_spawnIfOutsideCamera(id,sprite_get_xoffset(tempPowerUpInstance.sprite_index),
		sprite_get_yoffset(tempPowerUpInstance.sprite_index),
		sprite_get_height(tempPowerUpInstance.sprite_index),
		sprite_get_width(tempPowerUpInstance.sprite_index),
		0)
	instance_destroy(tempPowerUpInstance)
}