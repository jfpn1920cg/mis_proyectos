room_goto(acceso_29);
if (acceso_29 == rm_sala_15) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_29;
    obj_jugador.y = cordenada_y_29;
}