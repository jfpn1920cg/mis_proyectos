grav = 0.4;
if (!place_meeting(x, y + vspeed, obj_suelo)) { 
    vspeed += grav;
} else {
    vspeed = 0;
    is_jumping = false;
}
if keyboard_check(ord("A")) {
    hspeed = -5;
    sprite_index = spr_jugador_2_caminando_izquierda;
} else if keyboard_check(ord("D")) {
    hspeed = 5;
    sprite_index = spr_jugador_2_caminando_derecha;
} else {
    hspeed = 0;
    if (sprite_index == spr_jugador_2_caminando_izquierda) {
        sprite_index = spr_jugador_2_quieto_izquierda;
    } else if (sprite_index == spr_jugador_2_caminando_derecha) {
        sprite_index = spr_jugador_2_quieto_derecha;
    }
}
if (sprite_index == spr_jugador_2_pelea) {
    if (keyboard_check_pressed(ord("E")) && place_meeting(x, y, obj_enemigos_parte_1)) {
        obj_barras_vida_parte_1.vida_actual_enemigo -= 10;
        if (obj_barras_vida_parte_1.vida_actual_enemigo <= 0) {
            with (obj_enemigos_parte_1) {
                instance_destroy();
            }
        }
    }
}
if (keyboard_check_pressed(ord("F"))) {
    var arma = instance_place(x, y, obj_arco_arma);
    if (arma != noone) {
        tiene_arma = true;
        arma_instancia = arma;
        arma.x = 156;
        arma.y = 433;
        arma.parent = id;
    }
}
if (tiene_arma) {
    arma_instancia.x = x; 
    arma_instancia.y = y;
    if (hspeed > 0) {
        arma_instancia.image_xscale = 1;
    } else if (hspeed < 0) {
        arma_instancia.image_xscale = -1;
    }
}
if (tiene_arma && keyboard_check_pressed(ord("J"))) {
    var flecha = instance_create_depth(arma_instancia.x, arma_instancia.y, 0, obj_flecha_arma);
    if (hspeed >= 0) {
        flecha.direction = image_angle;
        flecha.image_xscale = 1;
    } else {
        flecha.direction = 180 - image_angle;
        flecha.image_xscale = -1;
    }
    flecha.speed = 10;
}
with (obj_enemigos_parte_1) {
    if (place_meeting(x, y, obj_flecha_arma)) {
        obj_barras_vida_parte_1.vida_actual_enemigo -= 10;
        if (obj_barras_vida_parte_1.vida_actual_enemigo <= 0) {
            instance_destroy();
        }
        instance_destroy(obj_flecha_arma);
    }
}