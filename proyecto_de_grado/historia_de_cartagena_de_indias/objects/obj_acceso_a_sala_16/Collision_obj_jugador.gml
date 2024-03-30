room_goto(acceso_16);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_16 == rm_sala_7_dialogo) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_16;
    obj_jugador.y = cordenada_y_16;
}