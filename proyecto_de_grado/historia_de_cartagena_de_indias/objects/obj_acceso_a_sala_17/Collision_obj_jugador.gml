room_goto(acceso_17);
if (acceso_17 == rm_sala_7_dialogo) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_17;
    obj_jugador.y = cordenada_y_17;
}