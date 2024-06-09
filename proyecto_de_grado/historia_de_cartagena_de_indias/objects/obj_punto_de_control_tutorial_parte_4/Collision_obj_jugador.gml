room_goto(punto_de_control_4);
if (punto_de_control_4 == rm_sala_1_tutorial_parte_10) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_4;
    obj_jugador.y = cordenada_y_4;
}