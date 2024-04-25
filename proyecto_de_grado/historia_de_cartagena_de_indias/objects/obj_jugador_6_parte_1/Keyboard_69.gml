// Evento Key Press (E) de obj_jugador
if (keyboard_check_pressed(ord("E"))) {
    sprite_index = spr_jugador_6_pelea; // Cambia el sprite del jugador a la animación de pelea
    image_speed = 1; // Establece la velocidad de la animación
    // Aquí puedes agregar código adicional, como reproducir sonidos de pelea, etc.
    
    // Si el jugador está en la animación de pelea, y no está ya en movimiento hacia el enemigo, mueve hacia el enemigo sin afectar la gravedad o el estado de salto
    if (sprite_index == spr_jugador_6_pelea && !moving_to_enemy) {
        var direction_to_enemy = point_direction(x, y, obj_enemigos_5.x, obj_enemigos_5.y);
        var move_speed = 5; // Ajusta la velocidad según sea necesario
        var move_hspeed = move_speed * dcos(direction_to_enemy);
        var move_vspeed = move_speed * dsin(direction_to_enemy);
        x += move_hspeed;
        y += move_vspeed;
        moving_to_enemy = true; // Marcar que el jugador está moviéndose hacia el enemigo
    }
}

// Evento Key Release (E) de obj_jugador
if (!keyboard_check(ord("E"))) {
    moving_to_enemy = false; // Restablecer el estado de movimiento hacia el enemigo cuando se suelta la tecla E
}

