/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("P"))){
	score += 60
}
if(keyboard_check_pressed(ord("R"))){
	room_restart()
}
if(keyboard_check_pressed(ord("I"))){
	with(obj_player){
		event_perform(ev_collision,obj_invincibility)
	}
}
if(keyboard_check_pressed(ord("H"))){
	with(obj_player){
		event_perform(ev_collision,obj_lifeUp)
	}
}
