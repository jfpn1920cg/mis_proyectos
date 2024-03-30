// Definir las coordenadas y dimensiones de la barra de carga
var bar_x = 487; // Posición X de la barra de carga
var bar_y = 642; // Posición Y de la barra de carga
var bar_width = 844; // Ancho deseado de la barra de carga
var bar_height = 145; // Altura deseada de la barra de carga


// Calcular el progreso de la barra
var progress_percent = clamp(current_progress / total_progress, 0, 1); // Obtener un porcentaje de progreso entre 0 y 1
var total_frames = sprite_get_number(spr_barra_de_progreso_sala_19); // Obtener el total de frames del sprite

// Calcular el frame actual basado en el porcentaje de progreso
var current_frame = round(progress_percent * (total_frames - 1));

// Calcular la escala en función del progreso
var scale_x = bar_width / sprite_get_width(spr_barra_de_progreso_sala_19);
var scale_y = bar_height / sprite_get_height(spr_barra_de_progreso_sala_19);

// Dibujar el sprite de la barra de carga con el tamaño y frame correspondientes al progreso
draw_sprite_ext(spr_barra_de_progreso_sala_19, current_frame, bar_x, bar_y, scale_x, scale_y, 0, c_white, 1);
