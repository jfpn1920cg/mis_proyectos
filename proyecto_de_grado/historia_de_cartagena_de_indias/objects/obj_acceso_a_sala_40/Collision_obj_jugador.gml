room_goto(acceso_40);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_40 == rm_sala_22_combate_parte_7) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_40;
    obj_jugador.y = cordenada_y_40;
}