room_goto(acceso_37);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_37 == rm_sala_22_dialogo_parte_3) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_37;
    obj_jugador.y = cordenada_y_37;
}