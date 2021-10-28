/// @description Insert description here
// You can write your code in this editor

if(scr_checkPlayerSubCollision(id,other)){
	

	if(!(invincible or fakeInvincibility)){
		health -= 30
		fakeInvincibility=true
		alarm[1] = hitInvincibilitySeconds * room_speed
		audio_play_sound(snd_DamgeSFX,10,false)
	}

	if(health <= 0){
		if(score>=winScore){
			room_goto(WinScreen)
		}else{
			room_goto(LoseScreen)
		}
	}
	instance_destroy(other)
}
