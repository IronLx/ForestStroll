// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_movement(_key_left, _key_right, _key_up, _key_down, _speed)
{
	var _hor_move = _key_right - _key_left;
	var _ver_move = _key_down - _key_up;
	
	horspd = _hor_move * _speed;
	verspd = _ver_move * _speed;
	
	x = x + horspd;
	y = y + verspd;
}