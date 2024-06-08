room_goto(acceso_35);
if (acceso_35 == rm_sala_20_anuncio) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_35;
    obj_jugador.y = cordenada_y_35;
}