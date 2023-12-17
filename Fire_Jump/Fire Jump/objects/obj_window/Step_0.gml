/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 692CC521
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 100"
if(y > room_height + 100)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 13728ADD
	/// @DnDParent : 692CC521
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	var new_x = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2631CD79
	/// @DnDParent : 692CC521
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "220"
	x = new_x;
	y = 220;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2460FE8F
	/// @DnDParent : 692CC521
	/// @DnDArgument : "var" "change"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	var change = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 327E2547
	/// @DnDParent : 692CC521
	/// @DnDArgument : "expr" "change"
	var l327E2547_0 = change;
	switch(l327E2547_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 64AE6BE8
		/// @DnDParent : 327E2547
		case 0:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 625292F6
			/// @DnDParent : 64AE6BE8
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_civ"
			/// @DnDArgument : "layer" ""Spawn""
			/// @DnDSaveInfo : "objectid" "obj_civ"
			instance_create_layer(x + 0, y + 0, "Spawn", obj_civ);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 099CA6DA
			/// @DnDParent : 64AE6BE8
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_window"
			/// @DnDSaveInfo : "spriteind" "spr_window"
			sprite_index = spr_window;
			image_index = 1;
			break;
	}
}