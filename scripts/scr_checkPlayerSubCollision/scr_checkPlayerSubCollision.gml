// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_checkPlayerSubCollision(playerObj,objCollider){
	//instance_create_layer(playerObj.x,playerObj.y,"instances",obj_playerCol)
	//rtnVal = true
	with( instance_create_layer(playerObj.x,playerObj.y,"instances",obj_playerCol)){
		
		rtnVal = instance_place(playerObj.x,playerObj.y,objCollider)
		return rtnVal
	}
	//instance_destroy(colCheck)
	
}