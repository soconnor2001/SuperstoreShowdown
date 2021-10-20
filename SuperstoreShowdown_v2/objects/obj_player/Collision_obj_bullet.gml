/// @description Insert description here
// You can write your code in this editor
if(!invincible){
	health -= 30
}

if(health <= 0){
	game_restart()
}
instance_destroy(other)
