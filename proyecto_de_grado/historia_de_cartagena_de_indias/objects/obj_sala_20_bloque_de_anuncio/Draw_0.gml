// Definir las dimensiones de la sala
var sala_ancho = 645.9;
var sala_alto = 355.5;

// Calcular las escalas en base al tamaño de la sala
var escala_x = sala_ancho / sprite_get_width(spr_sala_20_bloque_de_anuncio);
var escala_y = sala_alto / sprite_get_height(spr_sala_20_bloque_de_anuncio);

// Dibujar el sprite con las escalas calculadas
draw_sprite_ext(spr_sala_20_bloque_de_anuncio, 0, x, y, escala_x * image_xscale, escala_y * image_yscale, image_angle, make_color_rgb(255 - alpha, 255 - alpha, 255 - alpha), alpha);
