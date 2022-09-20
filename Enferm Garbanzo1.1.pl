/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/

pregunta1('!Se ven peque_as p&stulas pulverulentas, redondas o elipsoidales y de color pardo carmelita que se forman con m@s frecuencia en el env#s de las hojas? ').
pregunta1('!Se ven peque_as p&stulas pulverulentas, redondas o elipsoidales y de color pardo carmelita que se forman con m@s frecuencia en el env#s de las hojas? ', 'si', 'resp_roya_del_garbanzo').
pregunta1('!Se ven peque_as p&stulas pulverulentas, redondas o elipsoidales y de color pardo carmelita que se forman con m@s frecuencia en el env#s de las hojas? ', 'no', 'pregunta2').

pregunta2('!Se manifiesta la aparici%n de micelio de color blanco que cubre la parte del tallo cerca del nivel del suelo, as$ como tambi#n a las raices? ').
pregunta2('!Se manifiesta la aparici%n de micelio de color blanco que cubre la parte del tallo cerca del nivel del suelo, as$ como tambi#n a las raices? ', 'si', 'pregunta3').
pregunta2('!Se manifiesta la aparici%n de micelio de color blanco que cubre la parte del tallo cerca del nivel del suelo, as$ como tambi#n a las raices? ', 'no', 'pregunta4').

pregunta3('!La penetraci%n del hongo en los tejidos internos produce necrosis y muerte de las plantas despu#s de una marchitez de las mismas? ').
pregunta3('!La penetraci%n del hongo en los tejidos internos produce necrosis y muerte de las plantas despu#s de una marchitez de las mismas? ', 'si', 'resp_sclerotium').
pregunta3('!La penetraci%n del hongo en los tejidos internos produce necrosis y muerte de las plantas despu#s de una marchitez de las mismas? ', 'no', 'resp_desconocida').

pregunta4('!Causa da_os directos en el cuello del tallo y en el sistema radicular de las plantas? ').
pregunta4('!Causa da_os directos en el cuello del tallo y en el sistema radicular de las plantas? ', 'si', 'pregunta5').
pregunta4('!Causa da_os directos en el cuello del tallo y en el sistema radicular de las plantas? ', 'no', 'resp_desconocida').

pregunta5('!En la base del tallo, a nivel del suelo, se producen pudriciones secas que m@s tarde invaden a las raices, los tejidos se tornan rojizos y se oscurecen paulatinamente hasta necrosar?').
pregunta5('!En la base del tallo, a nivel del suelo, se producen pudriciones secas que m@s tarde invaden a las raices, los tejidos se tornan rojizos y se oscurecen paulatinamente hasta necrosar?', 'si', 'resp_fusariosis').
pregunta5('!En la base del tallo, a nivel del suelo, se producen pudriciones secas que m@s tarde invaden a las raices, los tejidos se tornan rojizos y se oscurecen paulatinamente hasta necrosar?', 'no', 'resp_desconocida').


/********DIAGNOSTICOS*******/
diagnostico:- pequennas_pustulas_pulverulentas_redondas_o_elipsoidales_color_pardo_carmelita_mas_frecuente_en_enves_hojas(si),
              resp_roya_del_garbanzo.
diagnostico:- pequennas_pustulas_pulverulentas_redondas_o_elipsoidales_color_pardo_carmelita_mas_frecuente_en_enves_hojas(no),
              micelio_color_blanco_cubre_parte_tallo_cerca_suelo_tambien_raices(si),
			  hongo_en_tejidos_internos_produce_necrosis_muerte_plantas_despues_de_marchitez(si),
			  resp_sclerotium.
diagnostico:- pequennas_pustulas_pulverulentas_redondas_o_elipsoidales_color_pardo_carmelita_mas_frecuente_en_enves_hojas(no),
              micelio_color_blanco_cubre_parte_tallo_cerca_suelo_tambien_raices(si),
			  hongo_en_tejidos_internos_produce_necrosis_muerte_plantas_despues_de_marchitez(no),
			  resp_desconocida.			  
diagnostico:- pequennas_pustulas_pulverulentas_redondas_o_elipsoidales_color_pardo_carmelita_mas_frecuente_en_enves_hojas(no),
              micelio_color_blanco_cubre_parte_tallo_cerca_suelo_tambien_raices(no),
			  dannos_directos_en_cuello_tallo_y_sistema_radicular(si),
			  base_tallo_nivel_suelo_pudriciones_secas_que_invaden_raices_tejidos_rojizos_oscurecen_hasta_necrosar(si),
              resp_fusariosis.
diagnostico:- pequennas_pustulas_pulverulentas_redondas_o_elipsoidales_color_pardo_carmelita_mas_frecuente_en_enves_hojas(no),
              micelio_color_blanco_cubre_parte_tallo_cerca_suelo_tambien_raices(no),
			  dannos_directos_en_cuello_tallo_y_sistema_radicular(si),
			  base_tallo_nivel_suelo_pudriciones_secas_que_invaden_raices_tejidos_rojizos_oscurecen_hasta_necrosar(no),
              resp_desconocida.
diagnostico:- pequennas_pustulas_pulverulentas_redondas_o_elipsoidales_color_pardo_carmelita_mas_frecuente_en_enves_hojas(no),
              micelio_color_blanco_cubre_parte_tallo_cerca_suelo_tambien_raices(no),
			  dannos_directos_en_cuello_tallo_y_sistema_radicular(no),
			  resp_desconocida.			  	  

			  
/*******RESPUESTAS*******/

resp_roya_del_garbanzo('El cultivo es afectado por Uromyces ciceris, conocida com&nmente como Roya del garbanzo.').

resp_sclerotium('El cultivo es afectado por Corticium rolfsii Curzi, conocida com&nmente como Sclerotium.').

resp_fusariosis('El cultivo es afectado por Fusarium solani, conocida com&nmente como Fusariosis.').

resp_desconocida('El sistema no puede identificar el tipo de hongo.').



/**********TRATAMIENTOS************/
trat_agro_roya_del_garbanzo('1- Efectuar las siembras en el momento óptimo, del 15 de noviembre al 15 de diciembre.').
trat_agro_roya_del_garbanzo('2- Evitar colindancias entre plantaciones con diferencias fenológicas notables.').
trat_agro_roya_del_garbanzo('3- Eliminar los restos de cosechas.').
trat_agro_roya_del_garbanzo('4- Mantener el cultivo libre de malezas hospedantes').
trat_agro_roya_del_garbanzo('5- Rotación de cultivos.').

trat_bio_roya_del_garbanzo('1- Aplicaciones foliares con Trichoderma harzianum.').
trat_quim_roya_del_garbanzo('1- Oxicloruro de cobre, azufre, maneb, tetraconazol, zineb.').




trat_agro_sclerotium('1- Seleccionar suelos con buen drenaje interno y superficial.').
trat_agro_sclerotium('2- Adecuadas laborales de preparación de suelos.').
trat_agro_sclerotium('3- Rotaci%n trienal con cultivos no receptores del pat%geno.').
trat_agro_sclerotium('4- Manejo adecuado del riego.').
trat_agro_sclerotium('5- Control de malezas.').
trat_agro_sclerotium('6- Destrucci%n inmediata de los restos de cosecha.').

trat_bio_sclerotium('1- Tratamiento a las semillas antes de la siembra con Trichoderma harzianum.').

trat_quim_sclerotium('1- Tratamiento a las semillas con tiram.').
trat_quim_sclerotium('2- Tratamiento a las semillas en inmersi%n antes de la siembra con una soluci%n al 0,1 % de tridemorf, carbendazim y al 0,2 % de iprodiona.').



trat_agro_fusariosis('1- Seleccionar suelos con buen drenaje interno y superficial.').
trat_agro_fusariosis('2- Adecuadas laborales de preparación de suelos.').
trat_agro_fusariosis('3- Rotaci%n trienal con cultivos no receptores del pat%geno.').
trat_agro_fusariosis('4- Manejo adecuado del riego.').
trat_agro_fusariosis('5- Control de malezas.').
trat_agro_fusariosis('6- Destrucci%n inmediata de los restos de cosecha.').

trat_bio_fusariosis('1- Tratamiento a las semillas antes de la siembra con Trichoderma harzianum.').

trat_quim_fusariosis('1- Tratamiento a las semillas con tiram.').
trat_quim_fusariosis('2- Tratamiento a las semillas en inmersi%n antes de la siembra con una soluci%n al 0,1 % de tridemorf, carbendazim y al 0,2 % de iprodiona.').

