/// @description Insert description here
// You can write your code in this editor

if( !nextPowerUp.instance_place(x,y,obj_wall) and
	!nextPowerUp.instance_place(x,y,obj_staticEnemy) and
	!nextPowerUp.instance_place(x,y,obj_foodPickUp)){
		instance_create_layer(x,y,"Instances",nextPowerUp).depth=-100
		
		nextPowerUp = powerUps[random_range(0,array_length(powerUps))]
		
		currentThreshold += pointThreshholdToSpawn
		
}