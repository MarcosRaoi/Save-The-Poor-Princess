/// @description Insert description here
// You can write your code in this editor


if global.wood >= global.needed_wood
{
	global.wood = global.needed_wood
}

if global.rock >= global.needed_rock
{
	global.rock = global.needed_rock
}

if global.cloth >= global.needed_cloth
{
	global.cloth = global.needed_cloth
}

var _got_wood = global.wood >= global.needed_wood
var _got_rock = global.rock >= global.needed_rock
var _got_cloth = global.cloth >= global.needed_cloth
if _got_wood and _got_rock and _got_cloth
{
	global.can_pass_level = true
}
