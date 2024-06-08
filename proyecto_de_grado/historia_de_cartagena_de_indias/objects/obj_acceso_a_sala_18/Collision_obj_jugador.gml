room_goto(acceso_18);
if (acceso_18 == rm_sala_7_dialogo) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_18;
    obj_jugador.y = cordenada_y_18;
}