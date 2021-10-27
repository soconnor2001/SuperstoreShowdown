/// @description draw collision mask


draw_self()


playerDirection = point_direction(x,y,cursor.x,cursor.y)
//show_debug_message("invincible: "+string(invincible))
if(invincible){
	if(45<playerDirection and playerDirection<135){
	//up sprite
		
	
	}
	else if(135<=playerDirection and playerDirection<=225){
		//left sprite
		draw_sprite(spr_gasMaskLeft,0,x,y)
	
	}
	else if(225<playerDirection and playerDirection<315){
		//down sprite
		draw_sprite(spr_tempInvincibility,0,x,y)
	}
	else{
		//right sprite
		draw_sprite(spr_gasMaskRight,0,x,y)
	}
	//draw_sprite(spr_tempInvincibility,0,x,y)
}
else{
	//draw_sprite(spr_playerCollision,0,x,y)
}
