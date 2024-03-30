 room_goto(punto_de_control_1);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (punto_de_control_1 == rm_sala_1_tutorial_parte_4) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_1;
    obj_jugador.y = cordenada_y_1;
}