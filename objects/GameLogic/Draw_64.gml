/// @description Insert description here
// You can write your code in this editor

// 0/500
var _wood_text = "WOOD: " +		string(int64(global.wood)) + "/" + string(global.needed_wood)
var _rock_text = "ROCK: " +		string(int64(global.rock)) + "/" + string(global.needed_rock)
var _cloth_text = "CLOTH: " +	string(int64(global.cloth)) + "/" + string(global.needed_cloth)


if global.needed_wood
{
	draw_text(5, 0, _wood_text)
}

if global.needed_rock
{
	draw_text(5, 10, _rock_text)
}

if global.needed_cloth
{
	draw_text(5, 20, _cloth_text)
}