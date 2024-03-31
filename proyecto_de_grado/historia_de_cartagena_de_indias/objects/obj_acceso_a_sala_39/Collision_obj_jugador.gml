room_goto(acceso_39);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_39 == rm_sala_22_combate_parte_5) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_39;
    obj_jugador.y = cordenada_y_39;
}