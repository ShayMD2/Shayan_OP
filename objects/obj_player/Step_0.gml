/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72CE4C78
/// @DnDArgument : "var" "is_walking"
/// @DnDArgument : "value" "1"
if(is_walking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 36EE0AA2
	/// @DnDParent : 72CE4C78
	/// @DnDArgument : "speed" "0.1"
	image_speed = 0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5776BC80
/// @DnDArgument : "var" "is_walking"
if(is_walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3A164078
	/// @DnDParent : 5776BC80
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}