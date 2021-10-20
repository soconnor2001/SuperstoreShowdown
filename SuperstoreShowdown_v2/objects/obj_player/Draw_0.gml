/// @description draw collision mask


draw_self()



show_debug_message("invincible: "+string(invincible))
if(invincible){
	draw_sprite(spr_tempInvincibility,0,x,y)
}
else{
	//draw_sprite(spr_playerCollision,0,x,y)
}
