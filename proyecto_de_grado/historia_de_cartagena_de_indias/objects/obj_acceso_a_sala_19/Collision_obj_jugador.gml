room_goto(acceso_19);
if (acceso_19 == rm_sala_7_dialogo) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_19;
    obj_jugador.y = cordenada_y_19;
}