/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 642E4E9F
/// @DnDArgument : "code" "if (!presionar) exit;$(13_10)if (texto == "mouse_clic_izquierdo")$(13_10){$(13_10)    var jugador = instance_find(obj_jugador, 0);$(13_10)    if (jugador != noone)$(13_10)    {$(13_10)        jugador.x = 249;$(13_10)        jugador.y = 855;$(13_10)    }$(13_10)    room_goto(rm_mision_segundaria_sala_23_parte_8);$(13_10)}"
if (!presionar) exit;
if (texto == "mouse_clic_izquierdo")
{
    var jugador = instance_find(obj_jugador, 0);
    if (jugador != noone)
    {
        jugador.x = 249;
        jugador.y = 855;
    }
    room_goto(rm_mision_segundaria_sala_23_parte_8);
}