/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21A3244A
/// @DnDArgument : "code" "if !presionar exit;$(13_10)if texto=="cerrar"$(13_10){$(13_10)	room_goto(rm_sala_23_dialogo_parte_2);$(13_10)}"
if !presionar exit;
if texto=="cerrar"
{
	room_goto(rm_sala_23_dialogo_parte_2);
}