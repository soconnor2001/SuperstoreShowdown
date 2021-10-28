/// @description shoot bullets

scr_shootBulletsInArch(bulletObj,6,0,360,self)
//alarm[0] = timeBtwnBullets
sprite_index = spr_larryAttack
image_index = 0
randSnd = irandom(1);
snd = noone
if(randSnd == 0){
	snd = snd_ManCough1

}
else{
	
	snd = snd_ManCough2
}

if(snd != noone and !audio_is_playing(snd)){
	audio_play_sound_at(snd,x,y,0,50,100,1,false,0)
}