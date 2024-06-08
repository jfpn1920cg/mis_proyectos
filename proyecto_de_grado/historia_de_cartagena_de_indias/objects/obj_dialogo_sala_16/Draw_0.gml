if (variable_instance_exists(self, "texto"))
{
    var ancho_sprite = 1728;
    var altura_sprite = 500;
    draw_sprite_ext(sprite_actual, 0, 43, 460, ancho_sprite / sprite_get_width(sprite_actual), altura_sprite / sprite_get_height(sprite_actual), 0, c_white, 1);
	draw_set_font(fnt_fuente);
    draw_set_color(make_color_rgb(196, 163, 56));
    var ancho_texto = 100;
    var altura_texto = 1700;
    draw_text_ext(x, y, texto, ancho_texto, altura_texto);
}