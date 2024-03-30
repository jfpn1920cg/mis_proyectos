// En el evento Draw del objeto
var texto = "Las acciones defensivas de Blas de Lezo en Cartagena de Indias fueron cruciales, ya que la ciudad era una presa altamente codiciada por los ingleses. Lezo instaló sus buques en Bocachica para bloquear la entrada al puerto y cerró el acceso con cadenas. Además, desplegó uno de sus cañones más grandes en tierra. Estas medidas mantuvieron a los enemigos alejados durante un tiempo.\nEn 1741, se presentó en Cartagena una escuadra compuesta por 36 buques de guerra y alrededor de 100 transportes, brulotes y bombardas, todos bajo el mando de los almirantes.";
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