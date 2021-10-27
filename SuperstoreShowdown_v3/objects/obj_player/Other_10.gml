/// @description Attack
// You can write your code in this editor

canAttack = false

attack_obj = instance_create_layer(x,y,"Instances",obj_attack)

attack_obj.image_angle = point_direction(x,y,cursor.x,cursor.y)

image_index = 0