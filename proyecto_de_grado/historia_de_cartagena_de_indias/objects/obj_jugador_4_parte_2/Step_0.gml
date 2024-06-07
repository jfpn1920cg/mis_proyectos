grav = 0.4;
if (!place_meeting(x, y + vspeed, obj_suelo)) { 
    vspeed += grav;
} else {
    vspeed = 0;
    is_jumping = false;
}
if keyboard_check(ord("A")) {
    hspeed = -5;
    sprite_index = spr_jugador_4_caminando_izquierda;
} else if keyboard_check(ord("D")) {
    hspeed = 5;
    sprite_index = spr_jugador_4_caminando_derecha;
} else {
    hspeed = 0;
    if (sprite_index == spr_jugador_4_caminando_izquierda) {
        sprite_index = spr_jugador_4_quieto_izquierda;
    } else if (sprite_index == spr_jugador_4_caminando_derecha) {
        sprite_index = spr_jugador_4_quieto_derecha;
    }
}