/// @description Insert description here
// You can write your code in this editor

if(room = Room_Main){
	audio_stop_all()
}

if(!audio_is_playing(music)){
	
	audio_play_sound(music,0,true)
}