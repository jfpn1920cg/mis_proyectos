room_goto(acceso_43);
if (acceso_43 == rm_sala_23_dialogo_parte_1) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_43;
    obj_jugador.y = cordenada_y_43;
}