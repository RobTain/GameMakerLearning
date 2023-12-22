/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1632EC95
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player_defeated"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "obj_player_defeated"
instance_create_layer(x + 0, y + 0, "Player", obj_player_defeated);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 35F2E2E7
/// @DnDArgument : "soundid" "snd_player_defeat"
/// @DnDSaveInfo : "soundid" "snd_player_defeat"
audio_play_sound(snd_player_defeat, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 478D8745
/// @DnDArgument : "soundid" "snd_game_music"
/// @DnDSaveInfo : "soundid" "snd_game_music"
audio_stop_sound(snd_game_music);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B5800C2
instance_destroy();