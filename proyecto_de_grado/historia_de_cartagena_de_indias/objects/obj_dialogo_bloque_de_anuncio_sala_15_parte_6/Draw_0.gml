// En el evento Draw del objeto
var texto = "La habilidad de Catalina para comunicarse en ambos idiomas y comprender las costumbres de ambas culturas resultó invaluable. Su papel como intérprete y mediadora contribuyó significativamente a la interacción y negociación entre los conquistadores y los indígenas, facilitando la fundación y consolidación de la ciudad de Cartagena de Indias.\nIndia Catalina dejó un legado duradero en la historia de Cartagena de Indias. Su historia se ha convertido en parte integral del folclore local y en un símbolo de la complejidad del encuentro entre las culturas indígenas y europeas durante el periodo de la conquista. En la actualidad, un monumento en la Plaza de la India Catalina en Cartagena conmemora su contribución única como figura clave en los primeros años de la colonización. La escultura refleja la fusión de elementos indígenas y españoles, simbolizando su papel como un puente entre dos mundos.";
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