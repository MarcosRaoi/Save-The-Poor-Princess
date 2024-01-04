/// @description Insert description here
// You can write your code in this editor

// Player Movement... (GameLogic?)
function player_movement()
{
	var _movement_step = 1

	if keyboard_check(vk_up)
	{
		y -= _movement_step
	}

	if keyboard_check(vk_down)
	{
		y += _movement_step
	}

	if keyboard_check(vk_left)
	{
		x -= _movement_step
	}

	if keyboard_check(vk_right)
	{
		x += _movement_step
	}
}

player_movement()
