/// @description core player logic

// player inputs

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_up);

// movement

var onawall = place_meeting(x+5, y, Obj_inviswall) - place_meeting(x-5, y, Obj_inviswall);

mvtlocked = max(mvtlocked -1, 0);

var _move = key_right - key_left;

hsp = _move * walksp;



if(mvtlocked <= 0)
{
if (onawall != 0) vsp = min(vsp + 1, 5)
else
vsp = vsp + grv;


if (key_jump)
{
	if (place_meeting(x,y+1,Obj_inviswall)) and (key_jump)
{
vsp = -jumpsp	
}

if (onawall != 0)
{
vsp = -jumpsp
hsp = onawall * walksp;

mvtlocked = 10;
}
}
}



//horizontal collision

if(place_meeting(x + hsp,y,Obj_inviswall))

{
	while (!place_meeting(x+sign(hsp),y,Obj_inviswall))
	{
		x = x + sign(hsp);
	}
hsp = 0;
}
x = x + hsp

//vertical collision

if(place_meeting(x,y+vsp,Obj_inviswall))
{
	while (!place_meeting(x,y+sign(vsp),Obj_inviswall))
	{
		y = y + sign(vsp);
	}
vsp = 0;
}
y = y + vsp



//animation

if(!place_meeting(x,y+1,Obj_inviswall))
{
sprite_index = spr_playerjump;

image_speed = 0;
if (vsp > 0) image_index = 1; else image_index = 0; 
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_player;
	}
	else
	{
	sprite_index = spr_playerrun;	
	}
}
if (hsp != 0) image_xscale = sign(hsp);