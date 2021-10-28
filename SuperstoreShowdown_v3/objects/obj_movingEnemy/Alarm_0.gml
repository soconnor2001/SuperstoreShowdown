/// @description shoot bullets

scr_shootBulletsInArch(bulletObj, 3, 337.5, 45, self)

//alarm[0] = timeBtwnBullets
sprite_index = spr_karenAttack
image_index = 0
randSnd = irandom(1);
if(randSnd == 0){
	snd = snd_WomanCough1
}
else{
	snd = snd_WomanCough2
}

if(!audio_is_playing(snd)){
	audio_play_sound_at(snd,x,y,0,50,100,1,false,0)
}