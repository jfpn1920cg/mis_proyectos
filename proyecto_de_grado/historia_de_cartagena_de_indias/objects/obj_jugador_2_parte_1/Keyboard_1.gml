// Evento Key Press (Espacio) de obj_jugador
if keyboard_check(vk_space) {
    if !is_jumping {  
        vspeed = -7; // Ajusta la velocidad vertical para hacer que el jugador salte hacia arriba
        is_jumping = true; // Establece el estado de salto a verdadero
    }
}