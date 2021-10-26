// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_makeDeadObj(thisObj,newSpr){
	inst = instance_create_layer(thisObj.x,thisObj.y,"Instances",obj_dead)
	inst.depth = thisObj.depth
	inst.sprite_index = newSpr
	
	instance_destroy(thisObj)

}