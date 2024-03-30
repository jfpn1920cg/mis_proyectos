room_goto(acceso_22);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_22 == rm_sala_8_barra_de_progreso) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_22;
    obj_jugador.y = cordenada_y_22;
}