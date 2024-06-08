textos = [
    "Pedro, ya estás listo. El autobús está aquí.",
	"Listo, mamá. En esta nueva escuela daré lo mejor de mí, te lo prometo.",
	"Por supuesto que darás lo mejor de ti. Ya debes irte, el autobús se va. Por cierto, tu papá irá por ti a la escuela. ¿Entendiste lo que te he dicho?",
	"Okey, mamá, he entendido. Apenas termine las clases, espero a papá. Hasta luego."
];
sprites = [
    spr_dialogo_sala_7_parte_1,
    spr_dialogo_sala_7_parte_2,
	spr_dialogo_sala_7_parte_1,
	spr_dialogo_sala_7_parte_2
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];
x = 63;
y = 652;
tamano_fuente = 30;
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;
tiempo_mostrado = 10 * room_speed;
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;