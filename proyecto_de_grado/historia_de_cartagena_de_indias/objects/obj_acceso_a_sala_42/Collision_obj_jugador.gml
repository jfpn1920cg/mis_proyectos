room_goto(acceso_42);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_42 == rm_sala_22_combate_parte_11) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_42;
    obj_jugador.y = cordenada_y_42;
}