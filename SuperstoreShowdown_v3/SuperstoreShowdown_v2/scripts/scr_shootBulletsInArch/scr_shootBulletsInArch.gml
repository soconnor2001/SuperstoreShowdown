// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_shootBulletsInArch(bulletObj, numOfBullets, startOffset, endDirection,sourceObj){
	if(endDirection < startOffset){
		endDirection += 360
	}
	
	for(i = 0; i<numOfBullets ; i++){
		bullet = instance_create_layer(sourceObj.x,sourceObj.y,"Bullet_instances",bulletObj)
		bullet.direction = ((i*((endDirection-startOffset)/numOfBullets-1)+startOffset)+sourceObj.direction)%360
		bullet.speed = bullet.bulletSpeed
	}
}