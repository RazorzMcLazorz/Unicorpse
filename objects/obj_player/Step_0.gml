/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19D71DBF
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "not" "1"
if(!(hspeed == 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 264F5A61
	/// @DnDParent : 19D71DBF
	/// @DnDArgument : "var" "leftspeed"
	/// @DnDArgument : "value" "-hspeed"
	var leftspeed = -hspeed;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 25B83D5D
	/// @DnDApplyTo : {obj_move_parent}
	/// @DnDParent : 19D71DBF
	/// @DnDArgument : "value" "leftspeed"
	with(obj_move_parent) {
	x = leftspeed;
	}
}