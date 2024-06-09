/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D607E80
/// @DnDArgument : "code" "if (!presionar) exit;$(13_10)if (texto == "mouse_clic_izquierdo")$(13_10){$(13_10)    var jugador = instance_find(obj_jugador, 0);$(13_10)    if (jugador != noone)$(13_10)    {$(13_10)        jugador.x = 261.75;$(13_10)        jugador.y = 872.743;$(13_10)    }$(13_10)    room_goto(rm_sala_24);$(13_10)}"
if (!presionar) exit;
if (texto == "mouse_clic_izquierdo")
{
    var jugador = instance_find(obj_jugador, 0);
    if (jugador != noone)
    {
        jugador.x = 261.75;
        jugador.y = 872.743;
    }
    room_goto(rm_sala_24);
}