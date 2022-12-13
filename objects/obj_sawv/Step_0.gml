/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08D783B7
/// @DnDArgument : "code" "if(vermv == 0)$(13_10){$(13_10)y += 2;$(13_10)}$(13_10)if(vermv == 1)$(13_10){$(13_10)y -= 2;	$(13_10)}$(13_10)if(place_meeting(x,y+3,obj_movingbounce))$(13_10){$(13_10)vermv = 1$(13_10)}$(13_10)$(13_10)if(place_meeting(x,y-3,obj_movingbounce))$(13_10){$(13_10)vermv = 0$(13_10)}"
if(vermv == 0)
{
y += 2;
}
if(vermv == 1)
{
y -= 2;	
}
if(place_meeting(x,y+3,obj_movingbounce))
{
vermv = 1
}

if(place_meeting(x,y-3,obj_movingbounce))
{
vermv = 0
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 208B6C4E
/// @DnDArgument : "angle" "5"
/// @DnDArgument : "angle_relative" "1"
image_angle += 5;