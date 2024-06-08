room_goto(acceso_11);
if (acceso_11 == rm_sala_5_tutorial) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_11;
    obj_jugador.y = cordenada_y_11;
}