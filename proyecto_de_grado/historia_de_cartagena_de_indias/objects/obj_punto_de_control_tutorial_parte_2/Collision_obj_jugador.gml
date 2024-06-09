room_goto(punto_de_control_2);
if (punto_de_control_2 == rm_sala_1_tutorial_parte_6) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_2;
    obj_jugador.y = cordenada_y_2;
}