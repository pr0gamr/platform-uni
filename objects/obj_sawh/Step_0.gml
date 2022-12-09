/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08D783B7
/// @DnDArgument : "code" "if(hormv == 0)$(13_10){$(13_10)x += 2;$(13_10)}$(13_10)if(hormv == 1)$(13_10){$(13_10)x -= 2;	$(13_10)}$(13_10)if(hormv == 2)$(13_10){$(13_10)	hormv = 0$(13_10)}$(13_10)if(place_meeting(x + 3,y,obj_movingbounce))$(13_10){$(13_10)hormv = 1$(13_10)}$(13_10)$(13_10)if(place_meeting(x - 3,y,obj_movingbounce))$(13_10){$(13_10)hormv = 0$(13_10)}"
if(hormv == 0)
{
x += 2;
}
if(hormv == 1)
{
x -= 2;	
}
if(hormv == 2)
{
	hormv = 0
}
if(place_meeting(x + 3,y,obj_movingbounce))
{
hormv = 1
}

if(place_meeting(x - 3,y,obj_movingbounce))
{
hormv = 0
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 208B6C4E
/// @DnDArgument : "angle" "5"
/// @DnDArgument : "angle_relative" "1"
image_angle += 5;