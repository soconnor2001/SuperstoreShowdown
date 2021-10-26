// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawnIfOutsideCamera(thisObj,xOffset,yOffset,sprH,sprW, spawnEventIndex){
	if( !((camera_get_view_x(view_camera[0])-(sprH - xOffset)<thisObj.x and thisObj.x<(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])+xOffset)) and
		(camera_get_view_y(view_camera[0])-(sprW - yOffset)<thisObj.y and thisObj.y<(camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])+yOffset)))){
			thisObj.event_user(spawnEventIndex)
		}
}