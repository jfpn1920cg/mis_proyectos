room_goto(acceso_34);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_34 == rm_sala_19_dialogo_parte_1) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_34;
    obj_jugador.y = cordenada_y_34;
}