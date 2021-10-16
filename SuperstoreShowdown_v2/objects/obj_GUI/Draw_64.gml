/// @description Insert description here
// You can write your code in this editor

//draw_text(0,0,"Score: " + string(score))

draw_text_transformed(screenMargins,screenMargins,"Score: "+ string(score),2,2,0)
draw_healthbar(screenMargins,screenMargins+55,screenMargins+30,view_hport[0]-screenMargins,health,c_black,c_red,c_green,3,true,true)

//draw_text(55, 55, "Score: " + string(score))