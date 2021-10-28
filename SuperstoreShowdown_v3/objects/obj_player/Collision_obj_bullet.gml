/// @description Insert description here
// You can write your code in this editor

if(scr_checkPlayerSubCollision(id,other)){
	

	if(!(invincible or fakeInvincibility)){
		health -= 30
		fakeInvincibility=true
		alarm[1] = hitInvincibilitySeconds * room_speed
	}

	if(health <= 0){
		room_goto_next()
	}
	instance_destroy(other)
}