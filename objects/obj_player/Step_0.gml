if keyboard_check(vk_up)
{
	y-=1
}

if keyboard_check(vk_down)
{
	y+=1
}

if keyboard_check(vk_left)
{
	x-=1 image_xscale=-1
}

if keyboard_check(vk_right)
{
	x+=1 image_xscale=1
}

if flor=3
{
	room_goto_next()	
}

if keyboard_check(vk_anykey)
{
	sprite_index=spr_player_corre
}
else
{
	sprite_index=spr_player
}