// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_checkBox(x1,y1,x2,y2,objCollider){
	colCheck = instance_create_layer(x1,y1,"instances",obj_collisionCheck)
	colCheck.image_xscale = (x2-x1)/2
	colCheck.image_yscale = (y2-y1)/2
	with(colCheck){
		
		rtnVal = instance_place(x1,y1,objCollider)
		//instance_destroy(colCheck)
		return rtnVal
	}
}