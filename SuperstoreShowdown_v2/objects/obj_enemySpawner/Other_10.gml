/// @description spawn enemy

enemyInstanceID = instance_create_layer(x,y,"Instances",enemyType)
if( variable_instance_exists(enemyType,"pathToFollow")){
	enemyType.pathToFollow = enemy_path
}
