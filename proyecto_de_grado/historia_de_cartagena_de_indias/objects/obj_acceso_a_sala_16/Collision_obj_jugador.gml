room_goto(acceso_16);
if (acceso_16 == rm_sala_7_dialogo) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_16;
    obj_jugador.y = cordenada_y_16;
}