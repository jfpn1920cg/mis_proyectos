if (!presionar) exit;

if (texto == "mouse_clic_izquierdo")
{
    // Encuentra el objeto jugador
    var jugador = instance_find(obj_jugador, 0);
    
    // Si el jugador existe, establece sus coordenadas
    if (jugador != noone)
    {
        jugador.x = 249;
        jugador.y = 855;
    }

    // Cambia de sala
    room_goto(rm_mision_segundaria_sala_23_parte_8);
}
