// En el evento Draw del objeto
var texto = "A lo largo de su vida, Pedro de Heredia enfrentó desafíos significativos, incluyendo conflictos con las poblaciones indígenas locales, así como con otros conquistadores y autoridades españolas. Además, experimentó tensiones con piratas y corsarios que amenazaban la región.\nHeredia falleció en 1554 en medio de ciertos conflictos legales y descontento entre las autoridades coloniales y los habitantes de Cartagena. La figura de Pedro de Heredia ha sido objeto de diversas interpretaciones a lo largo de la historia, con opiniones divididas sobre su carácter y su papel en la historia de la colonización española en América. Su legado persiste en la ciudad de Cartagena, que se convirtió en un importante centro colonial y es hoy uno de los destinos turísticos más destacados de Colombia.";
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