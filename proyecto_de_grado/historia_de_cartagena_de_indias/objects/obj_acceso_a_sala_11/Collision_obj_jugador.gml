room_goto(acceso_11);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_11 == rm_sala_5_tutorial) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_11;
    obj_jugador.y = cordenada_y_11;
}