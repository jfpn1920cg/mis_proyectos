room_goto(acceso_31);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_31 == rm_sala_17_dialogo_parte_1) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_31;
    obj_jugador.y = cordenada_y_31;
}