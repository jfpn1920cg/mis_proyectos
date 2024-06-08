room_goto(acceso_12);
if (acceso_12 == rm_sala_5_tutorial) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_12;
    obj_jugador.y = cordenada_y_12;
}