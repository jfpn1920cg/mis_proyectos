if (keyboard_check_pressed(ord("E"))) {
    sprite_index = spr_jugador_7_pelea;
    image_speed = 1;
    if (sprite_index == spr_jugador_7_pelea && !moving_to_enemy) {
        var direction_to_enemy = point_direction(x, y, obj_enemigos_6.x, obj_enemigos_6.y);
        var move_speed = 5;
        var move_hspeed = move_speed * dcos(direction_to_enemy);
        var move_vspeed = move_speed * dsin(direction_to_enemy);
        x += move_hspeed;
        y += move_vspeed;
        moving_to_enemy = true;
    }
}
if (!keyboard_check(ord("E"))) {
    moving_to_enemy = false;
}