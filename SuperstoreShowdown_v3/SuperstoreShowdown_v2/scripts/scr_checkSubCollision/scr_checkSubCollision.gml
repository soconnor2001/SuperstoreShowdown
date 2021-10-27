// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_SubCollision(playerObj,objCollider){
	colCheck = instance_create_layer(playerObj.x,playerObj.y,"instances",obj_playerCol2)
	
	rtnVal = colCheck.instance_place(playerObj.x,playerObj.y,objCollider)
	//instance_destroy(colCheck)
	return rtnVal
}