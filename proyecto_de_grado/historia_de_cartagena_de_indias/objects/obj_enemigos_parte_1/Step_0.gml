speed = 3;
if instance_exists(obj_jugador_2_parte_1) {
    var distance_to_player = point_distance(x, y, obj_jugador_2_parte_1.x, obj_jugador_2_parte_1.y);
    if (distance_to_player < 100) {
        speed = 0;
        if (place_meeting(x, y, obj_jugador_2_parte_1)) {
            obj_barras_vida_parte_1.vida_actual_jugador -= 0.1;
            if (obj_barras_vida_parte_1.vida_actual_jugador <= 0) {
                instance_destroy(obj_jugador_2_parte_1);
            }
        }
    } else {
        if (direction == 180) {
            x -= speed;
            if (x < sprite_width / 2) {
                direction = 0;
            }
        } else {
            x += speed;
            if (x > room_width - sprite_width / 2) {
                direction = 180;
            }
        }
    }
} else {
}