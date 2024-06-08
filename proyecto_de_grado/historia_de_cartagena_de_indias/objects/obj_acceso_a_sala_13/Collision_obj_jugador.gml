room_goto(acceso_13);
if (acceso_13 == rm_sala_5_tutorial) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_13;
    obj_jugador.y = cordenada_y_13;
}