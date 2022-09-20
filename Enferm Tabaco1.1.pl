/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/


pregunta1('!Este hongo ataca principalmente a los semilleros? ').
pregunta1('!Este hongo ataca principalmente a los semilleros? ', 'si', 'pregunta2').
pregunta1('!Este hongo ataca principalmente a los semilleros? ', 'no', 'pregunta3').

pregunta2('!Al extraer una planta se puede observar, cerca del suelo un estrangulamiento del tallo en una zona color carmelita o bien tejidos necr%ticos que no sostienen a la planta? ').
pregunta2('!Al extraer una planta se puede observar, cerca del suelo un estrangulamiento del tallo en una zona color carmelita o bien tejidos necr%ticos que no sostienen a la planta? ', 'si', 'resp_damping_off').
pregunta2('!Al extraer una planta se puede observar, cerca del suelo un estrangulamiento del tallo en una zona color carmelita o bien tejidos necr%ticos que no sostienen a la planta? ', 'no', 'resp_desconocida').

pregunta3('!Se manifiestan manchas amarillas en el haz de las hojas, que coinciden en el env#s con manchas clor%ticas que se cubren con una fructificaci%n gris azulosa? ').
pregunta3('!Se manifiestan manchas amarillas en el haz de las hojas, que coinciden en el env#s con manchas clor%ticas que se cubren con una fructificaci%n gris azulosa? ', 'si', 'pregunta4').
pregunta3('!Se manifiestan manchas amarillas en el haz de las hojas, que coinciden en el env#s con manchas clor%ticas que se cubren con una fructificaci%n gris azulosa? ', 'no', 'pregunta5').

pregunta4('!Pueden producirse infecciones sist#micas, en las que el hongo penetra en la planta llegando al tallo donde produce necrosis de los tejidos con presencia de decoloraci%n parcial o total del tejido vascular?').
pregunta4('!Pueden producirse infecciones sist#micas, en las que el hongo penetra en la planta llegando al tallo donde produce necrosis de los tejidos con presencia de decoloraci%n parcial o total del tejido vascular?', 'si', 'resp_moho_azul_tabaco').
pregunta4('!Pueden producirse infecciones sist#micas, en las que el hongo penetra en la planta llegando al tallo donde produce necrosis de los tejidos con presencia de decoloraci%n parcial o total del tejido vascular?', 'no', 'resp_desconocida').

pregunta5('!Esta enfermedad afecta fundamentalmente a la ra$z y a las partes basales del tallo? ').
pregunta5('!Esta enfermedad afecta fundamentalmente a la ra$z y a las partes basales del tallo? ', 'si', 'pregunta6').
pregunta5('!Esta enfermedad afecta fundamentalmente a la ra$z y a las partes basales del tallo? ', 'no', 'resp_desconocida').

pregunta6('!Las plantas peque_as atacadas se caen y el tallo adquiere una coloraci%n pardo oscura o negra cerca del nivel del suelo? ').
pregunta6('!Las plantas peque_as atacadas se caen y el tallo adquiere una coloraci%n pardo oscura o negra cerca del nivel del suelo? ', 'si', 'pregunta7').
pregunta6('!Las plantas peque_as atacadas se caen y el tallo adquiere una coloraci%n pardo oscura o negra cerca del nivel del suelo? ', 'no', 'resp_desconocida').

pregunta7('!Se produce tambi#n un marchitamiento repentino de las hojas, las cuales se van poniendo amarillas y quedan colgadas del tallo? ').
pregunta7('!Se produce tambi#n un marchitamiento repentino de las hojas, las cuales se van poniendo amarillas y quedan colgadas del tallo? ', 'si', 'resp_pata_prieta').
pregunta7('!Se produce tambi#n un marchitamiento repentino de las hojas, las cuales se van poniendo amarillas y quedan colgadas del tallo? ', 'no', 'resp_desconocida').


/********DIAGNOSTICOS*******/

diagnostico:- ataca_princ_semilleros(si),
              estrang_tallo_o_tej_necroticos(si),
			  resp_damping_off.
diagnostico:- ataca_princ_semilleros(si),
              estrang_tallo_o_tej_necroticos(no),
			  resp_desconocida.	
diagnostico:- ataca_princ_semilleros(no),
              manchas_amarillas_cloroticas_fruct_gris_azulosa(si),
			  infec_sist_necrosis_tejidos_decoloracion_parcial_total_tejido_vascular(si),
			  resp_moho_azul_tabaco.
diagnostico:- ataca_princ_semilleros(no),
              manchas_amarillas_cloroticas_fruct_gris_azulosa(si),
			  infec_sist_necrosis_tejidos_decoloracion_parcial_total_tejido_vascular(no),
			  resp_desconocida.
diagnostico:- ataca_princ_semilleros(no),
              manchas_amarillas_cloroticas_fruct_gris_azulosa(no),
			  afecta_raiz_partes_basales_tallo(si),
			  plantas_pequennas_caen_tallo_pardo_oscuro_o_negra(si),
			  marchitamiento_repentino_hojas_amarillas_quedan_colgadas_del_tallo(si),
			  resp_pata_prieta.	
diagnostico:- ataca_princ_semilleros(no),
              manchas_amarillas_cloroticas_fruct_gris_azulosa(no),
			  afecta_raiz_partes_basales_tallo(si),
			  plantas_pequennas_caen_tallo_pardo_oscuro_o_negra(si),
			  marchitamiento_repentino_hojas_amarillas_quedan_colgadas_del_tallo(no),
			  resp_desconocida.
diagnostico:- ataca_princ_semilleros(no),
              manchas_amarillas_cloroticas_fruct_gris_azulosa(no),
			  afecta_raiz_partes_basales_tallo(si),
			  plantas_pequennas_caen_tallo_pardo_oscuro_o_negra(no),
			  resp_desconocida.
diagnostico:- ataca_princ_semilleros(no),
              manchas_amarillas_cloroticas_fruct_gris_azulosa(no),
			  afecta_raiz_partes_basales_tallo(no),
			  resp_desconocida.

/*******RESPUESTAS*******/

resp_damping_off('El cultivo es afectado por Pythium aphanidermatum, conocida com&nmente como Damping off.').

resp_moho_azul_tabaco('El cultivo es afectado por Peronopora hyoscyami, conocida com&nmente como Moho azul del tabaco.').

resp_pata_prieta('El cultivo es afectado por Phytophthora, conocida com&nmente como Pata prieta.').

resp_desconocida('El sistema no puede identificar el tipo de hongo.').


/***********TRATAMIENTOS************/
trat_agro_damping_off('1- Evitar el exceso de poblaci%n.').
trat_agro_damping_off('2- Mantener una adecuada humedad en los semilleros y en el campo.').
trat_agro_damping_off('3- No utilizar suelos infectados con el pat%geno.').
trat_agro_damping_off('4- Rotaci%n de cultivos.').
trat_agro_damping_off('5- Nivelaci%n de los canteros y de las @reas para las plantaciones.').

trat_bio_damping_off('1- Trichoderma harzianum (4 a 6 kg/ha).').
trat_quim_damping_off('1- Propamocarb hidrocloruro.').




trat_agro_moho_azul_tabaco('1- Utilizar @reas con buen drenaje superficial e interno.').
trat_agro_moho_azul_tabaco('2- Arrancar y destruir las plantas afectadas.').
trat_agro_moho_azul_tabaco('3- No plantar posturas infectadas con el moho azul.').
trat_agro_moho_azul_tabaco('4- Evitar encharcamientos dentro de los semilleros y plantaciones.').
trat_agro_moho_azul_tabaco('5- Las @reas de semilleros deben estar debidamente cercadas, aisladas de cultivos afines y con las cajuelas de desinfección de pies y de manos habilitadas con algún desinfectante según el capítulo de tratamientos químicos.').
trat_agro_moho_azul_tabaco('6- Cumplir con las orientaciones que se derivan del pron%stico establecido para este agente.').

/*trat_bio_moho_azul_tabaco('').*/
trat_quim_moho_azul_tabaco('1- Dimetomorf + mancozeb, fenamidona +mancozeb, fenamidona + fosetil aluminio, folpet, iprovalicarb + propineb, mancozeb, metalaxil, metalaxil + mancozeb, óxido de cobre, zineb.').





trat_agro_pata_prieta('1- Rotaci%n del cultivo.').
trat_agro_pata_prieta('2- Establecer los semilleros en áreas libres del pat%geno.').
trat_agro_pata_prieta('3- Destruir los residuos de cosecha.').
trat_agro_pata_prieta('4- Evitar el exceso de humedad.').
trat_agro_pata_prieta('5- Regular la densidad de siembra.').
trat_agro_pata_prieta('6- Sembrar posturas sanas.').

trat_bio_pata_prieta('1- Trichoderma harzianum (4 a 6 kg/ha)').
trat_quim_pata_prieta('1- Maneb, oxido de cobre, zineb.').