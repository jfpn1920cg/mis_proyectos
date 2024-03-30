room_goto(acceso_30);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_30 == rm_sala_15_barra_de_progreso) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_30;
    obj_jugador.y = cordenada_y_30;
}