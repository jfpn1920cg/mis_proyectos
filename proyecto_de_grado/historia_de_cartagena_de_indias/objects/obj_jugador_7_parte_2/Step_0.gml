// Evento Step (Paso) de obj_jugador_2

// Ajusta la gravedad según sea necesario
grav = 0.4;

// Aplica la gravedad al jugador si no está en contacto con el suelo
if (!place_meeting(x, y + vspeed, obj_suelo)) { 
    vspeed += grav;
} else {
    vspeed = 0;
    is_jumping = false;
}

// Maneja el movimiento horizontal del jugador y la animación
if keyboard_check(ord("A")) {
    hspeed = -5;
    sprite_index = spr_jugador_7_caminando_izquierda; // Cambia al sprite de caminar hacia la izquierda
} else if keyboard_check(ord("D")) {
    hspeed = 5;
    sprite_index = spr_jugador_7_caminando_derecha; // Cambia al sprite de caminar hacia la derecha
} else {
    hspeed = 0;
    // Detiene la animación si el jugador se detiene
    if (sprite_index == spr_jugador_7_caminando_izquierda) {
        // Si la animación actual es caminar hacia la izquierda, cambiar a la animación de jugador quieto hacia la izquierda
        sprite_index = spr_jugador_7_quieto_izquierda;
    } else if (sprite_index == spr_jugador_7_caminando_derecha) {
        // Si la animación actual es caminar hacia la derecha, cambiar a la animación de jugador quieto hacia la derecha
        sprite_index = spr_jugador_7_quieto_derecha;
    }
}