/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3C2F4A35
/// @DnDArgument : "expr" "room = rm_GGS"
/// @DnDArgument : "not" "1"
if(!(room = rm_GGS))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 16254B98
	/// @DnDParent : 3C2F4A35
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 48876449
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B72AF58
	/// @DnDParent : 48876449
	/// @DnDArgument : "room" "rm_troll"
	/// @DnDSaveInfo : "room" "rm_troll"
	room_goto(rm_troll);
}