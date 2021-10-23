
//Direction controls


//use WASD to move
//use arrow Keys to move


if(keyboard_check(ord("W")) and !instance_place(x, y-playerSpeed, obj_wall)){
	//up
	scr_VerticalMove(-playerSpeed,self)
}
if(keyboard_check(ord("S")) and !instance_place(x, y+playerSpeed, obj_wall)){
	//down
	scr_VerticalMove(playerSpeed,self)
}
if(keyboard_check(ord("A")) and !instance_place(x-playerSpeed, y, obj_wall)){
	//left
	scr_HorizonalMove(-playerSpeed,self)
}
if(keyboard_check(ord("D")) and !instance_place(x+playerSpeed, y, obj_wall)){
	//right
	scr_HorizonalMove(playerSpeed,self)
}

//if(keyboard_check(ord("W")) and !scr_checkBox(x-105,y+140-playerSpeed,x+105,y+320-playerSpeed,obj_wall)){
//	//up
//	scr_VerticalMove(-playerSpeed,self)
//}
//if(keyboard_check(ord("S")) and !scr_checkBox(x-105,y+140+playerSpeed,x+105,y+320+playerSpeed,obj_wall)){
//	//down
//	scr_VerticalMove(playerSpeed,self)
//}
//if(keyboard_check(ord("A")) and !scr_checkBox(x-105-playerSpeed,y+140,x+105-playerSpeed,y+320,obj_wall)){
//	//left
//	scr_HorizonalMove(-playerSpeed,self)
//}
//if(keyboard_check(ord("D")) and !scr_checkBox(x-105+playerSpeed,y+140,x+105+playerSpeed,y+320,obj_wall)){
//	//right
//	scr_HorizonalMove(playerSpeed,self)
//}


// mouse click to attack

if(canAttack and mouse_check_button_pressed(1)){
	//attack
	event_user(0)
}



//point player toward mouse
playerDirection = point_direction(x,y,cursor.x,cursor.y)


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
	
	}
	else if(135<=playerDirection and playerDirection<=225){
		//left sprite
		sprite_index = spr_PlayerLeftWalking
	
	}
	else if(225<playerDirection and playerDirection<315){
		//down sprite
		sprite_index = spr_PlayerFrontWalking
	}
	else{
		//right sprite
		sprite_index = spr_PlayerRightWalking
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

lastX =x
lastY = y

depth = -y