/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21A3244A
/// @DnDArgument : "code" "if !presionar exit;$(13_10)if texto=="pedro_de_heredia"$(13_10)instance_destroy(obj_jugador);$(13_10){$(13_10)	room_goto(rm_sala_15_anuncio_parte_1);$(13_10)}"
if !presionar exit;
if texto=="pedro_de_heredia"
instance_destroy(obj_jugador);
{
	room_goto(rm_sala_15_anuncio_parte_1);
}