room_goto(acceso_12);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_12 == rm_sala_5_tutorial) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_12;
    obj_jugador.y = cordenada_y_12;
}