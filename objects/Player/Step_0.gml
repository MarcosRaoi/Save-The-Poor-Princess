/// @description Insert description here
// You can write your code in this editor

// Player Movement... (GameLogic?)
function player_movement()
{
	var _movement_step = 1

	//if keyboard_check(vk_up) or keyboard_check(ord("W"))
	//{
		//y -= _movement_step
	//}

	//if keyboard_check(vk_down) or keyboard_check(ord("S"))
	//{
		//y += _movement_step
	//}

	//if keyboard_check(vk_left) or keyboard_check(ord("A"))
	//{
		//x -= _movement_step
	//}

	//if keyboard_check(vk_right) or keyboard_check(ord("D"))
	//{
		//x += _movement_step
	//}
	
	var _up_input =		(keyboard_check(vk_up)		or keyboard_check(ord("W")))
	var _left_input =	(keyboard_check(vk_left)	or keyboard_check(ord("A")))
	var _down_input =	(keyboard_check(vk_down)	or keyboard_check(ord("S")))
	var _right_input =	(keyboard_check(vk_right)	or keyboard_check(ord("D")))
	
	var _x_input = _right_input - _left_input
	var _yinput = _down_input - _up_input;
	
	x += _x_input
	y += _yinput
	//move_and_collide(_x_input * _movement_step, _yinput * _movement_step, all);
}


// Nossa, iso tá horivel, qual seria a melhor forma de fazer isso?
// Pelo menos eu peguei Wood.y, e não 80 como tava... ainda asism, será esse o jeito correto?
// Até porque vai ser por fase e talz... sei lá. '-'-'-
function adjust_z_index()
{
	if y < Wood.y
	{
		depth = 1
	}
	else
	{
		depth = -1	
	}
}


player_movement()
adjust_z_index()

