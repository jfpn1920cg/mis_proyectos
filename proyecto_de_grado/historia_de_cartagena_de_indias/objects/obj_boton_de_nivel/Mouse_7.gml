/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21A3244A
/// @DnDArgument : "code" "if !presionar exit;$(13_10)if texto=="nivel_1"$(13_10){$(13_10)	room_goto(rm_sala_1_dialogo);$(13_10)}"
if !presionar exit;
if texto=="nivel_1"
{
	room_goto(rm_sala_1_dialogo);
}