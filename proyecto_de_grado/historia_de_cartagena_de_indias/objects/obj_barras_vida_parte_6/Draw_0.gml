var vida_jugador_frame = clamp(11 - ceil((vida_actual_jugador / vida_maxima_jugador) * 11), 0, 11);
var vida_jugador_scale_x = 3;
var vida_jugador_scale_y = 3;
draw_sprite_ext(spr_barra_de_vida_del_jugador_parte_6, vida_jugador_frame, 13, 13, vida_jugador_scale_x, vida_jugador_scale_y, 0, c_white, 1);
var vida_enemigo_frame = clamp(7 - ceil((vida_actual_enemigo / vida_maxima_enemigo) * 7), 0, 7);
var vida_enemigo_scale_x = 3;
var vida_enemigo_scale_y = 3;
draw_sprite_ext(spr_barra_de_vida_del_enemigo_parte_6, vida_enemigo_frame, 1395, 13, vida_enemigo_scale_x, vida_enemigo_scale_y, 0, c_white, 1);