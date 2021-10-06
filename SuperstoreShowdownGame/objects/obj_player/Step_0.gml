
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


// mouse click to attack

if(canAttack and mouse_check_button_pressed(1)){
	//attack
	event_user(0)
}



//point player toward mouse
playerDirection = point_direction(x,y,cursor.x,cursor.y)


if(45<playerDirection and playerDirection<135){
	//up sprite
	sprite_index=spr_tempPlayerUp
	
}
else if(135<=playerDirection and playerDirection<=225){
	//left sprite
	sprite_index = spr_tempPlayerLeft
	
}
else if(225<playerDirection and playerDirection<315){
	//down sprite
	sprite_index = spr_tempPlayerDown
}
else{
	//right sprite
	sprite_index = spr_tempPlayerRight
}

