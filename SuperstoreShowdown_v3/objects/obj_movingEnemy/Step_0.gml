/// @description Insert description here
// You can write your code in this editor

//show_debug_message(path_index)
if(path_index < 0){
	path_start(pathToFollow,enemySpeed,path_action_restart,true)
	
}
depth = -(y+346)


//show_debug_message("karen_step: "+sprite_get_name(sprite_index)+ " "+string(image_index)+" >= "+ string(image_number-1))
if(sprite_index == spr_karenAttack and image_index >= image_number-1){
	
	alarm[0] = timeBtwnBullets
	sprite_index = spr_karenWalkingRight
}

if(sprite_index != spr_karenAttack){	
	if(45<direction and direction<135){
		//up sprite
			sprite_index=spr_karenWalkingBack
	
	}
	else if(135<=direction and direction<=225){
		//left sprite
		sprite_index = spr_karenWalkingLeft
	
	}
	else if(225<direction and direction<315){
		//down sprite
		sprite_index = spr_karenWalkingFront
	}
	else{
		//right sprite
		sprite_index = spr_karenWalkingRight
	}
}

