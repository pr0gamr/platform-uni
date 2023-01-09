/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 70C77CFA
/// @DnDArgument : "expr" "room = rm_lvl5"
if(room = rm_lvl5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 48FA531F
	/// @DnDParent : 70C77CFA
	/// @DnDArgument : "room" "rm_troll"
	room_goto(rm_troll);
}