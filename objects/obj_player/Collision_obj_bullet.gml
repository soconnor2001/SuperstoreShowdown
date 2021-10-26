/// @description Insert description here
// You can write your code in this editor

if(scr_checkPlayerSubCollision(id,other)){
	

	if(!invincible){
		health -= 30
	}

	if(health <= 0){
		room_goto_next()
	}
	instance_destroy(other)
}