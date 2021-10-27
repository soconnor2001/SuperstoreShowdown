/// @description restart Game

health -=30
if(health <= 0){
	game_restart()
}

instance_destroy()