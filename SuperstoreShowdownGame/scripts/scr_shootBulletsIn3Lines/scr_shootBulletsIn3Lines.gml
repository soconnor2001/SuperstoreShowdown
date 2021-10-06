// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_shootBulletsIn3Lines(bulletObj, bulletAngle,sourceObj){
	
	//left bullet
	
	bullet = instance_create_layer(sourceObj.x,sourceObj.y,"Instances",bulletObj)
	bullet.direction = (sourceObj.direction - bulletAngle) % 360
	bullet.speed = bullet.bulletSpeed
	
	
	//center bullet

	bullet = instance_create_layer(sourceObj.x,sourceObj.y,"Instances",bulletObj)
	bullet.direction = sourceObj.direction
	bullet.speed = bullet.bulletSpeed
	
	
	//right bullet
	
	bullet = instance_create_layer(sourceObj.x,sourceObj.y,"Instances",bulletObj)
	bullet.direction = (sourceObj.direction + bulletAngle) % 360
	bullet.speed = bullet.bulletSpeed
	
}