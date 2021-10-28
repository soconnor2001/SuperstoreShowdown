/// @description Insert description here
// You can write your code in this editor

powerUpInstance = instance_create_layer(x,y,"Instances",nextPowerUp)
powerUpInstance.depth=-infinity+10
with(powerUpInstance){
	
	if( !place_meeting(x,y,obj_wall) and
		!place_meeting(x,y,obj_staticEnemy) and
		!place_meeting(x,y,obj_foodPickUp)){
		
		
			other.nextPowerUp = other.powerUps[random_range(0,array_length(other.powerUps))]
		
			other.currentThreshold += other.pointThreshholdToSpawn
		
			//show_debug_message("\n"+string(camera_get_view_x(view_camera[0]))+"<"+string(x+(sprite_get_width(nextPowerUp)-sprite_get_xoffset(nextPowerUp))) +" and "+
			//string(x-sprite_get_xoffset(nextPowerUp))+"<"+string(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]))+" and "+
			//"\n"+string(camera_get_view_y(view_camera[0]))+"<"+string(y+(sprite_get_height(nextPowerUp)-sprite_get_yoffset(nextPowerUp)))+" and "+
			//string(y-sprite_get_yoffset(nextPowerUp))+"<"+
			//string(camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])))
		
			show_debug_message(place_meeting(x,y,obj_wall))
		
	}
	else{
		instance_destroy()
	}
}