// Evento Draw (Dibujar) de obj_barras_vida

// Calcular el índice de la subimagen de la barra de vida del jugador según la vida actual
var vida_jugador_frame = clamp(11 - ceil((vida_actual_jugador / vida_maxima_jugador) * 11), 0, 11);

// Definir la escala de la barra de vida del jugador
var vida_jugador_scale_x = 3; // Escala horizontal (ajustar según sea necesario)
var vida_jugador_scale_y = 3; // Escala vertical (ajustar según sea necesario)

// Dibujar la parte de la barra de vida del jugador con la escala ajustada
draw_sprite_ext(spr_barra_de_vida_del_jugador_parte_3, vida_jugador_frame, 13, 13, vida_jugador_scale_x, vida_jugador_scale_y, 0, c_white, 1);

// Calcular el índice de la subimagen de la barra de vida del enemigo según la vida actual
var vida_enemigo_frame = clamp(7 - ceil((vida_actual_enemigo / vida_maxima_enemigo) * 7), 0, 7);

// Definir la escala de la barra de vida del enemigo
var vida_enemigo_scale_x = 2; // Escala horizontal (ajustar según sea necesario)
var vida_enemigo_scale_y = 2; // Escala vertical (ajustar según sea necesario)

// Dibujar la parte de la barra de vida del enemigo con la escala ajustada
draw_sprite_ext(spr_barra_de_vida_del_enemigo_parte_3, vida_enemigo_frame, 1534, 11 , vida_enemigo_scale_x, vida_enemigo_scale_y, 0, c_white, 1);
 