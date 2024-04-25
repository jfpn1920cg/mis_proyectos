room_goto(acceso_41);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_41 == rm_sala_22_combate_parte_9) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_41;
    obj_jugador.y = cordenada_y_41;
}