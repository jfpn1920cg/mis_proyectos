room_goto(acceso_26);
if (acceso_26 == rm_sala_12_dialogo) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_26;
    obj_jugador.y = cordenada_y_26;
}