// En el evento Draw del objeto
var texto = "Pedro de Heredia fue un conquistador y explorador español que desempeñó un papel destacado en la fundación y colonización de la ciudad de Cartagena de Indias, en la actual Colombia. Su biografía está estrechamente vinculada a la historia temprana de la conquista y colonización española en América.\nNacido en España en el siglo XVI, Pedro de Heredia llegó a América a principios del siglo XVI. Participó en varias expediciones y campañas militares en el continente, ganándose una reputación como un valiente y astuto líder. En 1533, lideró una expedición hacia el área de la actual Colombia, donde interactuó con las poblaciones indígenas locales y exploró la región.\nEn 1538, Pedro de Heredia recibió una licencia real para fundar una ciudad en la bahía de Cartagena. La ciudad fue fundada oficialmente el 1 de junio de 1533 y recibió el nombre de Cartagena de Indias en honor a la ciudad homónima en España. Pedro de Heredia desempeñó un papel crucial en la planificación y establecimiento de la nueva colonia.";
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