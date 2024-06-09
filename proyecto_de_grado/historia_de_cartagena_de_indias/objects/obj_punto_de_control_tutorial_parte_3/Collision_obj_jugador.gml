room_goto(punto_de_control_3);
if (punto_de_control_3 == rm_sala_1_tutorial_parte_8) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_3;
    obj_jugador.y = cordenada_y_3;
}