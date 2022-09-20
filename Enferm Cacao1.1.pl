/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/


pregunta1('!En los frutos se observan manchas pardas las cuales cuando ennegrecen forman hendiduras? ').
pregunta1('!En los frutos se observan manchas pardas las cuales cuando ennegrecen forman hendiduras? ', 'si', 'resp_antracnosis').
pregunta1('!En los frutos se observan manchas pardas las cuales cuando ennegrecen forman hendiduras? ', 'no', 'pregunta2').

pregunta2('!Se evidencia formaci%n de escobas o brotes hipertrofiados? ').
pregunta2('!Se evidencia formaci%n de escobas o brotes hipertrofiados? ', 'si', 'pregunta3').
pregunta2('!Se evidencia formaci%n de escobas o brotes hipertrofiados? ', 'no', 'pregunta9').

pregunta3('!Estos son cortos, con hojas sin desarrollar y de mayor grosor que los sanos? ').
pregunta3('!Estos son cortos, con hojas sin desarrollar y de mayor grosor que los sanos? ', 'si', 'pregunta4').
pregunta3('!Estos son cortos, con hojas sin desarrollar y de mayor grosor que los sanos? ', 'no', 'resp_desconocida').

pregunta4('!Los cojines florales infectados, forman escobas de brujas, produciendo tantos brotes vegetativos como flores? ').
pregunta4('!Los cojines florales infectados, forman escobas de brujas, produciendo tantos brotes vegetativos como flores? ', 'si', 'pregunta5').
pregunta4('!Los cojines florales infectados, forman escobas de brujas, produciendo tantos brotes vegetativos como flores? ', 'no', 'resp_desconocida').

pregunta5('!Las flores infectadas tienen ped$celos engrosados y en ocasiones desarrollan frutos anormales en forma de fresa?').
pregunta5('!Las flores infectadas tienen ped$celos engrosados y en ocasiones desarrollan frutos anormales en forma de fresa?', 'si', 'pregunta6').
pregunta5('!Las flores infectadas tienen ped$celos engrosados y en ocasiones desarrollan frutos anormales en forma de fresa?', 'no', 'resp_desconocida').

pregunta6('!Los frutos tiernos adquieren forma de zanahoria, se ponen negros y duros y no llegan a madurar?').
pregunta6('!Los frutos tiernos adquieren forma de zanahoria, se ponen negros y duros y no llegan a madurar?', 'si', 'pregunta7').
pregunta6('!Los frutos tiernos adquieren forma de zanahoria, se ponen negros y duros y no llegan a madurar?', 'no', 'resp_desconocida').

pregunta7('!Los frutos m@s peque_os se hinchan por el lado infectado y m@s tarde se endurecen? ').
pregunta7('!Los frutos m@s peque_os se hinchan por el lado infectado y m@s tarde se endurecen? ', 'si', 'pregunta8').
pregunta7('!Los frutos m@s peque_os se hinchan por el lado infectado y m@s tarde se endurecen? ', 'no', 'resp_desconocida').

pregunta8('!Los frutos m@s desarrollados al ser infectados muestran un @rea negra endurecida que rodea el punto de infecci%n? ').
pregunta8('!Los frutos m@s desarrollados al ser infectados muestran un @rea negra endurecida que rodea el punto de infecci%n? ', 'si', 'resp_escoba_de_bruja').
pregunta8('!Los frutos m@s desarrollados al ser infectados muestran un @rea negra endurecida que rodea el punto de infecci%n? ', 'no', 'resp_desconocida').

pregunta9('!En el fruto se presentan manchas pardas que luego pasan a negras y se agrandan hasta invadirlos? ').
pregunta9('!En el fruto se presentan manchas pardas que luego pasan a negras y se agrandan hasta invadirlos? ', 'si', 'pregunta10').
pregunta9('!En el fruto se presentan manchas pardas que luego pasan a negras y se agrandan hasta invadirlos? ', 'no', 'pregunta15').

pregunta10('!Con el tiempo las masorcas infectadas por el hongo se secan y en su superficie se produce un gran n&mero de esporas negras que tienen apariencia de hollín? '). 
pregunta10('!Con el tiempo las masorcas infectadas por el hongo se secan y en su superficie se produce un gran n&mero de esporas negras que tienen apariencia de hollín? ', 'si', 'pregunta11').
pregunta10('!Con el tiempo las masorcas infectadas por el hongo se secan y en su superficie se produce un gran n&mero de esporas negras que tienen apariencia de hollín? ', 'no', 'resp_desconocida').

pregunta11('!Las semillas se destruyen y finalmente los frutos se momifican quedando adheridos al @rbol? ').
pregunta11('!Las semillas se destruyen y finalmente los frutos se momifican quedando adheridos al @rbol? ', 'si', 'pregunta12').
pregunta11('!Las semillas se destruyen y finalmente los frutos se momifican quedando adheridos al @rbol? ', 'no', 'resp_desconocida').

pregunta12('!En las ramas la enfermedad comienza por el extremo, luego #stas se secan y mueren? ').
pregunta12('!En las ramas la enfermedad comienza por el extremo, luego #stas se secan y mueren? ', 'si', 'pregunta13').
pregunta12('!En las ramas la enfermedad comienza por el extremo, luego #stas se secan y mueren? ', 'no', 'resp_desconocida').

pregunta13('!La corteza y la madera se vuelven de color casta_o o negruzco? ').
pregunta13('!La corteza y la madera se vuelven de color casta_o o negruzco? ', 'si', 'pregunta14').
pregunta13('!La corteza y la madera se vuelven de color casta_o o negruzco? ', 'no', 'resp_desconocida').

pregunta14('!Las raices y el cuello de las plantas que son atacadas se pudren? ').
pregunta14('!Las raices y el cuello de las plantas que son atacadas se pudren? ', 'si', 'resp_podredumbre_parda_del_cacao').
pregunta14('!Las raices y el cuello de las plantas que son atacadas se pudren? ', 'no', 'resp_desconocida').

pregunta15('!Se observa una mancha parda despu#s de la infecci%n? '). 
pregunta15('!Se observa una mancha parda despu#s de la infecci%n? ', 'si', 'pregunta16').
pregunta15('!Se observa una mancha parda despu#s de la infecci%n? ', 'no', 'resp_desconocida').

pregunta16('!Esta mancha se agranda r@pidamente y se oscurece hasta invadir y ennegrecer la mazorca? ').
pregunta16('!Esta mancha se agranda r@pidamente y se oscurece hasta invadir y ennegrecer la mazorca? ', 'si', 'pregunta17').
pregunta16('!Esta mancha se agranda r@pidamente y se oscurece hasta invadir y ennegrecer la mazorca? ', 'no', 'resp_desconocida').

pregunta17('!A los pocos d$as de aparecer los primeros s$ntomas, se forma una trama blanca de micelios y conidias sobre la superficie de la mazorca? ').
pregunta17('!A los pocos d$as de aparecer los primeros s$ntomas, se forma una trama blanca de micelios y conidias sobre la superficie de la mazorca? ', 'si', 'resp_pudricion_negra_mazorca_cacao').
pregunta17('!A los pocos d$as de aparecer los primeros s$ntomas, se forma una trama blanca de micelios y conidias sobre la superficie de la mazorca? ', 'no', 'resp_desconocida').

/********DIAGNOSTICOS*******/
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(si),
              resp_antracnosis.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(si),
			  cojines_florales_infectados_forman_escobas_brujas_produciendo_tantos_brotes_vegetativos_como_flores(si),
			  flores_infectadas_tienen_pedicelos_engrosados_ocasiones_desarrollan_frutos_anormales_forma_fresa(si),
			  frutos_tiernos_forma_zanahoria_ponen_negros_duros_no_maduran(si),
			  frutos_pequennos_hinchan_lado_infectado_endurecen(si),
			  frutos_mas_desarrollados_infectados_muestran_area_negra_endurecida_rodea_pto_infeccion(si),
			  resp_escoba_de_bruja.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(si),
			  cojines_florales_infectados_forman_escobas_brujas_produciendo_tantos_brotes_vegetativos_como_flores(si),
			  flores_infectadas_tienen_pedicelos_engrosados_ocasiones_desarrollan_frutos_anormales_forma_fresa(si),
			  frutos_tiernos_forma_zanahoria_ponen_negros_duros_no_maduran(si),
			  frutos_pequennos_hinchan_lado_infectado_endurecen(si),
			  frutos_mas_desarrollados_infectados_muestran_area_negra_endurecida_rodea_pto_infeccion(no),
			  resp_desconocida.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(si),
			  cojines_florales_infectados_forman_escobas_brujas_produciendo_tantos_brotes_vegetativos_como_flores(si),
			  flores_infectadas_tienen_pedicelos_engrosados_ocasiones_desarrollan_frutos_anormales_forma_fresa(si),
			  frutos_tiernos_forma_zanahoria_ponen_negros_duros_no_maduran(si),
			  frutos_pequennos_hinchan_lado_infectado_endurecen(no),
			  resp_desconocida.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(si),
			  cojines_florales_infectados_forman_escobas_brujas_produciendo_tantos_brotes_vegetativos_como_flores(si),
			  flores_infectadas_tienen_pedicelos_engrosados_ocasiones_desarrollan_frutos_anormales_forma_fresa(si),
			  frutos_tiernos_forma_zanahoria_ponen_negros_duros_no_maduran(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(si),
			  cojines_florales_infectados_forman_escobas_brujas_produciendo_tantos_brotes_vegetativos_como_flores(si),
			  flores_infectadas_tienen_pedicelos_engrosados_ocasiones_desarrollan_frutos_anormales_forma_fresa(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(si),
			  cojines_florales_infectados_forman_escobas_brujas_produciendo_tantos_brotes_vegetativos_como_flores(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(si),
			  son_cortos_hojas_sin_desarrollar_mayor_grosor_que_sanos(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(si),
			  masorcas_infectadas_se_secan_superficie_muchas_esporas_negras_apariencia_hollín(si),
			  semillas_se_destruyen_frutos_se_momifican_quedando_adheridos_arbol(si),
			  ramas_comienza_por_extremo_se_secan_mueren(si),
			  corteza_madera_se_vuelven_castanno_negruzco(si),
			  raices_cuello_que_son_atacadas_se_pudren(si),
			  resp_podredumbre_parda_del_cacao.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(si),
			  masorcas_infectadas_se_secan_superficie_muchas_esporas_negras_apariencia_hollín(si),
			  semillas_se_destruyen_frutos_se_momifican_quedando_adheridos_arbol(si),
			  ramas_comienza_por_extremo_se_secan_mueren(si),
			  corteza_madera_se_vuelven_castanno_negruzco(si),
			  raices_cuello_que_son_atacadas_se_pudren(no),
			  resp_desconocida.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(si),
			  masorcas_infectadas_se_secan_superficie_muchas_esporas_negras_apariencia_hollín(si),
			  semillas_se_destruyen_frutos_se_momifican_quedando_adheridos_arbol(si),
			  ramas_comienza_por_extremo_se_secan_mueren(si),
			  corteza_madera_se_vuelven_castanno_negruzco(no),
			  resp_desconocida.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(si),
			  masorcas_infectadas_se_secan_superficie_muchas_esporas_negras_apariencia_hollín(si),
			  semillas_se_destruyen_frutos_se_momifican_quedando_adheridos_arbol(si),
			  ramas_comienza_por_extremo_se_secan_mueren(no),
			  resp_desconocida.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(si),
			  masorcas_infectadas_se_secan_superficie_muchas_esporas_negras_apariencia_hollín(si),
			  semillas_se_destruyen_frutos_se_momifican_quedando_adheridos_arbol(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(si),
			  masorcas_infectadas_se_secan_superficie_muchas_esporas_negras_apariencia_hollín(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(no),
			  mancha_parda_despues_de_infeccion(si),
			  mancha_agranda_rapidamente_oscurece_hasta_invadir_ennegrecer_mazorca(si),
			  se_forma_trama_blanca_de_micelios_conidias_sobre_superficie_mazorca(si),
			  resp_pudricion_negra_mazorca_cacao.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(no),
			  mancha_parda_despues_de_infeccion(si),
			  mancha_agranda_rapidamente_oscurece_hasta_invadir_ennegrecer_mazorca(si),
			  se_forma_trama_blanca_de_micelios_conidias_sobre_superficie_mazorca(no),
			  resp_desconocida.			  
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(no),
			  mancha_parda_despues_de_infeccion(si),
			  mancha_agranda_rapidamente_oscurece_hasta_invadir_ennegrecer_mazorca(no),
			  resp_desconocida.
diagnostico:- frutos_manchas_pardas_cdo_ennegrecen_forman_hendiduras(no),
              evidencia_formacion_escobas_brotes_hipertrofiados(no),
			  fruto_manchas_pardas_q_pasan_negras_agrandan_hasta_invadirlos(no),
			  mancha_parda_despues_de_infeccion(no),
			  resp_desconocida.			  

			  
/*******RESPUESTAS*******/

resp_antracnosis('El cultivo es afectado por Glomerella cingulata, conocida com&nmente como Antracnosis.').
resp_escoba_de_bruja('El cultivo es afectado por crinipellis perniciosa, conocida com&nmente como Escoba de Bruja.').
resp_podredumbre_parda_del_cacao('El cultivo es afectado por Botryodiplodia theobromae, conocida com&nmente como Podredumbre parda del cacao.').
resp_pudricion_negra_mazorca_cacao('El cultivo es afectado por Phytophthora palmivora, conocida com&nmente como Pudrici%n negra de la mazorca del cacao.').
resp_desconocida('El sistema no puede identificar el tipo de hongo.').


/*********TRATAMIENTOS***********/
trat_agro_antracnosis('1- Realizar podas de conformaci%n para aumentar la aireación en las plantas.').
trat_agro_antracnosis('2- Recogida y quema de las ramas afectadas, hojas muertas y frutos ca$dos.').
trat_agro_antracnosis('3- Establecer distancias de siembra adecuadas (10x10 m).').
trat_agro_antracnosis('4- Correctas medidas de drenaje del suelo para evitar la alta humedad relativa en las plantaciones.').
trat_agro_antracnosis('5- Aplicar nitrato de potasio para acelerar la floración.').
trat_agro_antracnosis('6- Colocar cazaesporas en las plantaciones para conocer la presión de inoculo y determinar los tratamientos a realizar.').

/*trat_bio_antracnosis('').*/
trat_quim_antracnosis('1- Benomilo, mancozeb.').



trat_agro_escoba_de_bruja('1- Se recomienda eliminar y quemar periódicamente la escobas y otras partes enfermas de la planta, antes de que se produzcan los esporóforos.').
trat_agro_escoba_de_bruja('2- Utilización de variedades resistentes.').

/*trat_bio_escoba_de_bruja('').*/
/*trat_quim_escoba_de_bruja('').*/



trat_agro_podredumbre_parda_del_cacao('1- Adecuado suministro de nutrientes.').
trat_agro_podredumbre_parda_del_cacao('2- Regulación de la sombra de modo que garantice la aireación y luminosidad adecuada en los campos.').
trat_agro_podredumbre_parda_del_cacao('3- Recoger y quemar los frutos y los restos de plantas enfermos.').
trat_agro_podredumbre_parda_del_cacao('4- Evitar golpes, lesiones y ataques de insectos').
trat_agro_podredumbre_parda_del_cacao('5- Medidas de drenaje en las @reas que lo requieran.').

/*trat_bio_podredumbre_parda_del_cacao('').*/
/*trat_quim_podredumbre_parda_del_cacao('').*/



trat_agro_pudricion_negra_mazorca_cacao('1- Recolección sistem@tica de las mazorcas maduras.').
trat_agro_pudricion_negra_mazorca_cacao('2- Tumbar y destruir las mazorcas afectadas durante la cosecha.').
trat_agro_pudricion_negra_mazorca_cacao('3- Uso de h$bridos resistentes.').
trat_agro_pudricion_negra_mazorca_cacao('4- Evitar el exceso de humedad del suelo con medidas de drenaje.').
trat_agro_pudricion_negra_mazorca_cacao('5- Poda de las plantas de cacao y regulación de la sombra para favorecer la ventilación y y disminuir los altos gradientes de humedad relativa.').

/*trat_bio_pudricion_negra_mazorca_cacao('').*/
/*trat_quim_pudricion_negra_mazorca_cacao('').*/
