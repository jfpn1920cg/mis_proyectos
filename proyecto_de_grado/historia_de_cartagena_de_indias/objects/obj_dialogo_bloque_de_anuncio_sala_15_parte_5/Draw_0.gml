// En el evento Draw del objeto
var texto = "Catalina García, conocida como India Catalina, nació alrededor de 1495 en la región de Cartagena, en la actual Colombia. Su vida tomó un giro drástico cuando, en 1509, siendo una niña, fue capturada por el explorador español Diego de Nicuesa durante una expedición en la que participaban los conquistadores europeos que exploraban las tierras recién descubiertas.\nCatalina fue llevada a Santo Domingo y luego a España, donde fue bautizada con el nombre de Catalina como parte del proceso de conversión al cristianismo. Su paso por la cultura europea marcó el inicio de una vida que serviría como puente entre dos mundos.\nEn la década de 1520, Catalina regresó a América como parte de la expedición liderada por el explorador Pedro de Heredia. Su retorno a las tierras que alguna vez fueron su hogar la colocó en una posición única, ya que ahora actuaba como intérprete y mediadora entre los indígenas y los conquistadores.";
// Configura la fuente y el tamaño del texto
draw_set_font(fnt_fuente_museo); // Reemplaza "font" con el nombre de la fuente que desees usar
// Color del texto: #c4a338
var color = make_color_rgb(196, 163, 56);
draw_set_color(color);
draw_set_valign(fa_top); // Alineación vertical del texto (fa_top para la parte superior)
draw_set_halign(fa_left); // Alineación horizontal del texto (fa_left para la izquierda)
// Establece la posición y dimensiones del texto
x = 723; // Reemplaza con la coordenada x deseada
y = 178; // Reemplaza con la coordenada y deseada
var ancho = 50; // Reemplaza con el ancho deseado
var alto = 1000; // Reemplaza con la altura deseada
// Dibuja el texto en la pantalla
draw_text_ext(x, y, texto, ancho, alto);
// Restaura la configuración predeterminada
draw_set_valign(fa_top);
draw_set_halign(fa_left);