/// @description maybe growl


if(irandom(angerSndOdds)==0 and !audio_is_playing(snd_AngryMan)){
	audio_play_sound_at(snd_AngryMan,x,y,0,50,100,1,false,0)
}
alarm[1] = random(10)+5 * room_speed
