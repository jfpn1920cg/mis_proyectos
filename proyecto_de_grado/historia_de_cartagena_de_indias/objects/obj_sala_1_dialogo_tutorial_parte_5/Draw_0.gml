// En el evento Draw
if (variable_instance_exists(self, "texto"))
{
    // Ajustar el ancho y la altura deseados del sprite
    var ancho_sprite = 1728;
    var altura_sprite = 500;

    // Dibujar el sprite con tamaño personalizado
    draw_sprite_ext(sprite_actual, 0, 43, 460, ancho_sprite / sprite_get_width(sprite_actual), altura_sprite / sprite_get_height(sprite_actual), 0, c_white, 1);  // Ajusta la posición y escala según tus necesidades

    // Restaurar la fuente y el color predeterminados
    draw_set_font(fnt_fuente);
    draw_set_color(make_color_rgb(196, 163, 56));  // Configura el color del texto aquí

    // Ajustar el ancho y la altura deseados del texto
    var ancho_texto = 100;  // Ajusta el ancho del texto según tus necesidades
    var altura_texto = 1700;  // Ajusta la altura del texto según tus necesidades

    // Usar draw_text_ext para permitir el ajuste del tamaño del texto
    draw_text_ext(x, y, texto, ancho_texto, altura_texto);  // Ajusta el ancho y la altura según tus necesidades
}