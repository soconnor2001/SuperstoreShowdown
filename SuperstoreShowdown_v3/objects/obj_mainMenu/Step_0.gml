/// @description Insert description here
// You can write your code in this editor

hoverButton = instance_position(mouse_x,mouse_y,obj_menuButton)
bgSprite = spr_mainMenuNoSelection
if(hoverButton != noone){
	if(hoverButton.buttonText = "Play"){
		bgSprite = spr_mainMenuStart
	}else if(hoverButton.buttonText = "How to Play"){
		bgSprite = spr_mainMenuHtp
	}else if(hoverButton.buttonText = "Credits"){
		bgSprite = spr_mainMenuCredits
	}else if(hoverButton.buttonText = "Quit"){
		bgSprite = spr_mainMenuQuit
	}
}

layer_background_sprite(layer_background_get_id(layer_get_id("Background")),bgSprite)