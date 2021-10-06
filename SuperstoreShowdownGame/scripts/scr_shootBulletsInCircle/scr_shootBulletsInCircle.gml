// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_shootBulletsInCircle(bulletObj, numOfBullets,sourceObj){
	for(i = 0; i<numOfBullets; i++){
		bullet = instance_create_layer(sourceObj.x,sourceObj.y,"Instances",bulletObj)
		bullet.direction = i*(360.0/numOfBullets)
		bullet.speed = bullet.bulletSpeed
	}
}