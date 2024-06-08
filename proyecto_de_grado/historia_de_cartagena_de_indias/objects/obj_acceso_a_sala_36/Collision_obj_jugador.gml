room_goto(acceso_36);
if (acceso_36 == rm_sala_22_dialogo_parte_1) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_36;
    obj_jugador.y = cordenada_y_36;
}