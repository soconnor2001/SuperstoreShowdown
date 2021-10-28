
//Direction controls


//use WASD to move
//use arrow Keys to move


//if(keyboard_check(ord("W")) and !instance_place(x, y-playerSpeed, obj_wall)){
//	//up
//	scr_VerticalMove(-playerSpeed,self)
//}
//if(keyboard_check(ord("S")) and !instance_place(x, y+playerSpeed, obj_wall)){
//	//down
//	scr_VerticalMove(playerSpeed,self)
//}
//if(keyboard_check(ord("A")) and !instance_place(x-playerSpeed, y, obj_wall)){
//	//left
//	scr_HorizonalMove(-playerSpeed,self)
//}
//if(keyboard_check(ord("D")) and !instance_place(x+playerSpeed, y, obj_wall)){
//	//right
//	scr_HorizonalMove(playerSpeed,self)
//}

if(keyboard_check(ord("W")) and !scr_checkBox(x-174,y+318-playerSpeed,x+210,y+503-playerSpeed,obj_wall)){
	//up
	scr_VerticalMove(-playerSpeed,self)
}
if(keyboard_check(ord("S")) and !scr_checkBox(x-174,y+318+playerSpeed,x+210,y+503+playerSpeed,obj_wall)){
	//down
	scr_VerticalMove(playerSpeed,self)
}
if(keyboard_check(ord("A")) and !scr_checkBox(x-174-playerSpeed,y+318,x+210-playerSpeed,y+503,obj_wall)){
	//left
	scr_HorizonalMove(-playerSpeed,self)
}
if(keyboard_check(ord("D")) and !scr_checkBox(x-174+playerSpeed,y+318,x+210+playerSpeed,y+503,obj_wall)){
	//right
	scr_HorizonalMove(playerSpeed,self)
}


// mouse click to attack

if(canAttack and mouse_check_button_pressed(1)){
	//attack
	event_user(0)
}



//point player toward mouse
playerDirection = point_direction(x,y,cursor.x,cursor.y)
moveDirection = point_direction(x,y,lastX,lastY)

walking = !(lastX = x and lastY = y)

if(instance_exists(obj_attack)){
	
	if(45<playerDirection and playerDirection<135){
	//up sprite
		sprite_index=spr_PlayerBackAttack
	
	}
	else if(135<=playerDirection and playerDirection<=225){
		//left sprite
		sprite_index = spr_PlayerLeftAttack
	
	}
	else if(225<playerDirection and playerDirection<315){
		//down sprite
		sprite_index = spr_PlayerFrontAttack
	}
	else{
		//right sprite
		sprite_index = spr_PlayerRightAttack
	}
}
else if(walking){
	//walking
	
	if(45<playerDirection and playerDirection<135){
	//up sprite
		sprite_index=spr_PlayerBackWalking
		//reverse for walking backwards
		if(225<moveDirection and moveDirection<315){
			image_speed = -1
		}
		else{
			image_speed = 1
		}
	}
	else if(135<=playerDirection and playerDirection<=225){
		//left sprite
		sprite_index = spr_PlayerLeftWalking
		//reverse for walking backwards
		if!(45<moveDirection and moveDirection<315){
			image_speed = -1
		}
		else{
			image_speed = 1
		}
	}
	else if(225<playerDirection and playerDirection<315){
		//down sprite
		sprite_index = spr_PlayerFrontWalking
		//reverse for walking backwards
		if(45<moveDirection and moveDirection<135){
			image_speed = -1
		}
		else{
			image_speed = 1
		}
	}
	else{
		//right sprite
		sprite_index = spr_PlayerRightWalking
		//reverse for walking backwards
		if(135<=moveDirection and moveDirection<=225){
			image_speed = -1
		}
		else{
			image_speed = 1
		}
	}
}
else{
	//walking
	if(45<playerDirection and playerDirection<135){
	//up sprite
		sprite_index=spr_PlayerBackIdle
	
	}
	else if(135<=playerDirection and playerDirection<=225){
		//left sprite
		sprite_index = spr_PlayerLeftIdle
	
	}
	else if(225<playerDirection and playerDirection<315){
		//down sprite
		sprite_index = spr_PlayerFrontIdle
	}
	else{
		//right sprite
		sprite_index = spr_PlayerRightIdle
	}
	
}

moveDirection = point_direction(x,y,lastX,lastY)



lastX =x
lastY = y

depth = -(y+410)  //sets depth based on player's feet

audio_listener_position(x,y,0)