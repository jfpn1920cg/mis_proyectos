room_goto(acceso_14);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_14 == rm_sala_5_tutorial) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_14;
    obj_jugador.y = cordenada_y_14;
}