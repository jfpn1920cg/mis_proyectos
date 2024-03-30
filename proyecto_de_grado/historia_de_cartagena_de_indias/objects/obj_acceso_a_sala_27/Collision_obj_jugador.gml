room_goto(acceso_27);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_27 == rm_sala_12_barra_de_progreso) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_27;
    obj_jugador.y = cordenada_y_27;
}