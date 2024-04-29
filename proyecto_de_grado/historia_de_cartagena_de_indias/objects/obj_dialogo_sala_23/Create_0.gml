textos = [
	"Señor Pedro de Heredia, he llegado con recursos para su barco.",
	"Muy bien, Pedro. Lo has hecho bien. Entrégame los recursos para que los demás tripulantes y yo nos pongamos a reparar el barco.",
	"Gracias, Pedro. Te daré una misión. Debes dirigirte a la zona donde están mis soldados. Ve y ayúdalos, podrían estar en algún problema.",
	"Sí, señor, lo haré. Pero, ¿en qué zona están ellos?",
	"Bueno, ahora que lo dices, no tenemos ningún mapa de esta zona. Te tocará adentrarte más allá. Ten mucho cuidado..."
];
sprites = [
    spr_dialogo_sala_22_parte_3,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_3,
	spr_dialogo_sala_22_parte_1
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];
x = 64;
y = 657;
tamano_fuente = 30;
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;
tiempo_mostrado = 10 * room_speed;
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;