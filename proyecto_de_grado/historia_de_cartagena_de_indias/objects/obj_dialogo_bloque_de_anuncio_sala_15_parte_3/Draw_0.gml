// En el evento Draw del objeto
var texto = "Blas de Lezo, General de la Armada española, nació en Pasajes, Guipúzcoa, en 1687, y falleció en 1741. Perdió su pierna izquierda por una bala de cañón durante el combate de Vélez Málaga, entre la escuadra francesa del almirante Tolosa, donde él luchaba, y la flota inglesa-holandesa en 1704. A lo largo de su carrera, Blas de Lezo demostró una gran intrepidez en las batallas.\nEn 1713, siendo capitán de navío, Felipe V lo envió a someter la isla de Mallorca. Formó parte de la expedición de la Corona española contra los corsarios en las Antillas y lideró durante 14 años la escuadra y el generalato de los mares del Sur. En reconocimiento a sus servicios, ascendió a jefe de la escuadra.\nEn 1734, fue nombrado teniente general y posteriormente comandante general de los galeones y los navíos Fuerte y Conquistador, enviados a Tierra Firme. El 11 de marzo de 1737, entró con su flota en Cartagena de Indias, tomando posesión del mando de ese apostadero, donde se enteró de la acumulación de fuerzas inglesas en Jamaica.";
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