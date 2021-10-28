// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawnIfOutsideCamera(thisObj,xOffset,yOffset,sprH,sprW, spawnEventIndex){
	if( !((camera_get_view_x(view_camera[0])<thisObj.x+(sprW-xOffset) and thisObj.x-xOffset<(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]))) and
		(camera_get_view_y(view_camera[0])<thisObj.y+(sprH-yOffset) and thisObj.y-yOffset<(camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]))))){
			thisObj.event_user(spawnEventIndex)
		}
}