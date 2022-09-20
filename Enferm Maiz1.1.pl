
/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/


pregunta1('!Los s$ntomas de la enfermedad pueden aparecer en forma de tumores sobre los %rganos a#reos de la planta? ').
pregunta1('!Los s$ntomas de la enfermedad pueden aparecer en forma de tumores sobre los %rganos a#reos de la planta? ', 'si', 'pregunta2').
pregunta1('!Los s$ntomas de la enfermedad pueden aparecer en forma de tumores sobre los %rganos a#reos de la planta? ', 'no', 'pregunta4').

pregunta2('!Los tumores inicialmente poseen una consistencia carnosa, con un tejido interno a modo de espuma y de color claro? ').
pregunta2('!Los tumores inicialmente poseen una consistencia carnosa, con un tejido interno a modo de espuma y de color claro? ', 'si', 'pregunta3').
pregunta2('!Los tumores inicialmente poseen una consistencia carnosa, con un tejido interno a modo de espuma y de color claro? ', 'no', 'resp_desconocida').

pregunta3('!En las mazorcas, muchas ves$culas blancuzcas se desarrollan en lugar de los granos, dando la apariencia de un racimo de uva? ').
pregunta3('!En las mazorcas, muchas ves$culas blancuzcas se desarrollan en lugar de los granos, dando la apariencia de un racimo de uva? ', 'si', 'resp_carbon_maiz').
pregunta3('!En las mazorcas, muchas ves$culas blancuzcas se desarrollan en lugar de los granos, dando la apariencia de un racimo de uva? ', 'no', 'resp_desconocida').

pregunta4('!Presenta lesiones h&medas en las raices desde que germinan? ').
pregunta4('!Presenta lesiones h&medas en las raices desde que germinan? ', 'si', 'pregunta5').
pregunta4('!Presenta lesiones h&medas en las raices desde que germinan? ', 'no', 'resp_desconocida').

pregunta5('!Produce con mayor frecuencia la pudrici%n del tallo que de las raices? ').
pregunta5('!Produce con mayor frecuencia la pudrici%n del tallo que de las raices? ', 'si', 'pregunta6').
pregunta5('!Produce con mayor frecuencia la pudrici%n del tallo que de las raices? ', 'no', 'resp_desconocida').

pregunta6('!Los entrenudos se ablandan y toman un color canela oscuro o bronceado y el tejido interiormente se torna rojizo? ').
pregunta6('!Los entrenudos se ablandan y toman un color canela oscuro o bronceado y el tejido interiormente se torna rojizo? ', 'si', 'pregunta7').
pregunta6('!Los entrenudos se ablandan y toman un color canela oscuro o bronceado y el tejido interiormente se torna rojizo? ', 'no', 'resp_desconocida').

pregunta7('!En la mazorca se desarrolla el hongo en forma de moho rojizo? ').
pregunta7('!En la mazorca se desarrolla el hongo en forma de moho rojizo? ', 'si', 'resp_fusarium').
pregunta7('!En la mazorca se desarrolla el hongo en forma de moho rojizo? ', 'no', 'resp_desconocida').

/***********************Esta pregunta no se usa revisar si es necesaria y si no lo es eliminarla*************************/
/*
pregunta8('!La enfermedad se caracteriza por una coloraci%n rosada o morada en el tejido de la raices? ').
pregunta8('!La enfermedad se caracteriza por una coloraci%n rosada o morada en el tejido de la raices? ', 'si', '').
pregunta8('!La enfermedad se caracteriza por una coloraci%n rosada o morada en el tejido de la raices? ', 'no', ).
*/


/********DIAGNOSTICOS*******/
diagnostico:- tumores_sobre_organos_aereos(si),
              tumores_consistencia_carnosa_tejido_interno_modo_espuma_color_claro(si),
			  mazorcas_muchas_vesiculas_blancuzcas_en_lugar_de_granos(si),
			  resp_carbon_maiz.
diagnostico:- tumores_sobre_organos_aereos(si),
              tumores_consistencia_carnosa_tejido_interno_modo_espuma_color_claro(si),
			  mazorcas_muchas_vesiculas_blancuzcas_en_lugar_de_granos(no),
			  resp_desconocida.
diagnostico:- tumores_sobre_organos_aereos(si),
              tumores_consistencia_carnosa_tejido_interno_modo_espuma_color_claro(no),
			  resp_desconocida.
diagnostico:- tumores_sobre_organos_aereos(no),
              lesiones_humedas_raices_desde_que_germinan(si),
			  pudricion_tallo_mas_frecuente_que_de_raices(si),
			  entrenudos_ablandan_toman_color_canela_oscuro_o_bronceado_tejido_interiormente_rojizo(si),
			  mazorca_desarrolla_hongo_forma_moho_rojizo(si),
			  resp_fusarium.
diagnostico:- tumores_sobre_organos_aereos(no),
              lesiones_humedas_raices_desde_que_germinan(si),
			  pudricion_tallo_mas_frecuente_que_de_raices(si),
			  entrenudos_ablandan_toman_color_canela_oscuro_o_bronceado_tejido_interiormente_rojizo(si),
			  mazorca_desarrolla_hongo_forma_moho_rojizo(no),
			  resp_desconocida.
diagnostico:- tumores_sobre_organos_aereos(no),
              lesiones_humedas_raices_desde_que_germinan(si),
			  pudricion_tallo_mas_frecuente_que_de_raices(si),
			  entrenudos_ablandan_toman_color_canela_oscuro_o_bronceado_tejido_interiormente_rojizo(no),
			  resp_desconocida.
diagnostico:- tumores_sobre_organos_aereos(no),
              lesiones_humedas_raices_desde_que_germinan(si),
			  pudricion_tallo_mas_frecuente_que_de_raices(no),
			  resp_desconocida.
diagnostico:- tumores_sobre_organos_aereos(no),
              lesiones_humedas_raices_desde_que_germinan(no),
			  resp_desconocida.



/*******RESPUESTAS*******/

resp_carbon_maiz('El cultivo es afectado por Ustilago maydis, conocida com&nmente como Carb%n del ma$z.').

resp_fusarium('El cultivo es afectado por Gibberella zeae, conocida com&nmente como Fusarium.').

resp_desconocida('El sistema no puede identificar el tipo de hongo.').


/*******TRATAMIENTOS********/
trat_agro_carbon_maiz('1- Seleccionar para la siembra las @reas que no hayan sido infectadas anteriormente por el carb%n.').
trat_agro_carbon_maiz('2- Adecuada preparaci%n de suelo.').
trat_agro_carbon_maiz('3- Adecuada rotaci%n de cultivos.').
trat_agro_carbon_maiz('4- Destrucci%n de los restos de cosecha.').
trat_agro_carbon_maiz('5- Evitar colindancias con @reas de diferencias fenol%gicas notables.').
trat_agro_carbon_maiz('6- Destrucci%n inmediata de los restos de cosecha.').

/*trat_bio_carbon_maiz('').*/
trat_quim_carbon_maiz('1- Zineb.').




trat_agro_fusarium('1- Eliminaci%n de los restos de cosechas.').
trat_agro_fusarium('2- Rotaci%n de cultivos con especies no receptoras del pat%geno.').
trat_agro_fusarium('3- Plantar semillas libres del pat%geno.').
trat_agro_fusarium('4- Buen manejo del riego y del drenaje.').
trat_agro_fusarium('5- Correcta preparaci%n del suelo.').

/*trat_bio_fusarium('').*/
/*trat_quim_fusarium('').*/

