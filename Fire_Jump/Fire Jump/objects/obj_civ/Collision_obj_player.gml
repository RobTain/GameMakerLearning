/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 184BCC03
/// @DnDArgument : "var" "rescued"
/// @DnDArgument : "value" "false"
if(rescued == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FD4BC47
	/// @DnDParent : 184BCC03
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "rescued"
	rescued += true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 707498DE
	/// @DnDParent : 184BCC03
	/// @DnDArgument : "soundid" "snd_civ_rescue"
	/// @DnDSaveInfo : "soundid" "snd_civ_rescue"
	audio_play_sound(snd_civ_rescue, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 35D25109
	/// @DnDParent : 184BCC03
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.score_rescue"
	global.score_rescue += 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5DEA0188
	/// @DnDParent : 184BCC03
	/// @DnDArgument : "speed" "-18"
	/// @DnDArgument : "type" "2"
	vspeed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 28EA80E6
	/// @DnDParent : 184BCC03
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 0462AAC7
	/// @DnDParent : 184BCC03
	/// @DnDArgument : "expr" "sprite_index"
	var l0462AAC7_0 = sprite_index;
	switch(l0462AAC7_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 0D0E9072
		/// @DnDParent : 0462AAC7
		/// @DnDArgument : "const" "spr_civ_0"
		case spr_civ_0:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6DAE22CF
			/// @DnDParent : 0D0E9072
			/// @DnDArgument : "spriteind" "spr_civ_rescued_0"
			/// @DnDSaveInfo : "spriteind" "spr_civ_rescued_0"
			sprite_index = spr_civ_rescued_0;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 3CD17A72
		/// @DnDParent : 0462AAC7
		/// @DnDArgument : "const" "spr_civ_1"
		case spr_civ_1:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1A65F671
			/// @DnDParent : 3CD17A72
			/// @DnDArgument : "spriteind" "spr_civ_rescued_1"
			/// @DnDSaveInfo : "spriteind" "spr_civ_rescued_1"
			sprite_index = spr_civ_rescued_1;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7B984054
		/// @DnDParent : 0462AAC7
		/// @DnDArgument : "const" "spr_civ_2"
		case spr_civ_2:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5FA62409
			/// @DnDParent : 7B984054
			/// @DnDArgument : "spriteind" "spr_civ_rescued_2"
			/// @DnDSaveInfo : "spriteind" "spr_civ_rescued_2"
			sprite_index = spr_civ_rescued_2;
			image_index = 0;
			break;
	}
}