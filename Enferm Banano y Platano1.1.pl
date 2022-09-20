/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/

pregunta1('!Las afectaciones se producen en las hojas? ').
pregunta1('!Las afectaciones se producen en las hojas? ', 'si', 'pregunta2').
pregunta1('!Las afectaciones se producen en las hojas? ', 'no', 'pregunta4').

pregunta2('!Los s$ntomas son manchas ovales grandes de color carmelita p@lido, rodeadas de un halo amarillo con zonas conc#ntricas? ').
pregunta2('!Los s$ntomas son manchas ovales grandes de color carmelita p@lido, rodeadas de un halo amarillo con zonas conc#ntricas? ', 'si', 'pregunta3').
pregunta2('!Los s$ntomas son manchas ovales grandes de color carmelita p@lido, rodeadas de un halo amarillo con zonas conc#ntricas? ', 'no', 'resp_desconocida').

pregunta3('!Estas, al unirse forman una banda de tejidos necrosados en el limbo de las hojas con el borde en forma zigzagueante, con una banda amarilla brillante que lo separa del tejido verde sano? ').
pregunta3('!Estas, al unirse forman una banda de tejidos necrosados en el limbo de las hojas con el borde en forma zigzagueante, con una banda amarilla brillante que lo separa del tejido verde sano? ', 'si', 'resp_mancha_cordana').
pregunta3('!Estas, al unirse forman una banda de tejidos necrosados en el limbo de las hojas con el borde en forma zigzagueante, con una banda amarilla brillante que lo separa del tejido verde sano? ', 'no', 'resp_desconocida').

pregunta4('!Presenta peque_os puntos amarillos o estr$as? ').
pregunta4('!Presenta peque_os puntos amarillos o estr$as? ', 'si', 'pregunta5').
pregunta4('!Presenta peque_os puntos amarillos o estr$as? ', 'no', 'pregunta6').

pregunta5('!Estas, al unirse forman manchas de color pardo negro con un halo amarillo? ').
pregunta5('!Estas, al unirse forman manchas de color pardo negro con un halo amarillo? ', 'si', 'resp_sigatoka_amarilla').
pregunta5('!Estas, al unirse forman manchas de color pardo negro con un halo amarillo? ', 'no', 'resp_desconocida').

pregunta6('!Presenta puntos negros o estr$as paralelas a las nervaduras laterales? ').
pregunta6('!Presenta puntos negros o estr$as paralelas a las nervaduras laterales? ', 'si', 'pregunta7').
pregunta6('!Presenta puntos negros o estr$as paralelas a las nervaduras laterales? ', 'no', 'resp_desconocida').

pregunta7('!Estas, al unirse forman una gran mancha del mismo color? ').
pregunta7('!Estas, al unirse forman una gran mancha del mismo color? ', 'si', 'resp_sigatoka_negra').
pregunta7('!Estas, al unirse forman una gran mancha del mismo color? ', 'no', 'resp_desconocida').


/********DIAGNOSTICOS*******/
diagnostico:- afectaciones_hojas(si),
              manchas_ovales_carmelita_palido_rodeadas_de_halo_amarillo(si),
			  manchas_unidas_forman_banda_tejidos_necrosados_en_hojas_y_banda_amarilla_separa_tejido_verde_sano(si),
			  resp_mancha_cordana.
diagnostico:- afectaciones_hojas(si),
              manchas_ovales_carmelita_palido_rodeadas_de_halo_amarillo(si),
			  manchas_unidas_forman_banda_tejidos_necrosados_en_hojas_y_banda_amarilla_separa_tejido_verde_sano(no),
			  resp_desconocida.			  
diagnostico:- afectaciones_hojas(si),
              manchas_ovales_carmelita_palido_rodeadas_de_halo_amarillo(no),
			  resp_desconocida.
diagnostico:- afectaciones_hojas(no),
              presenta_pequennos_puntos_amarillos_o_estrias(si),
              unidos_forman_manchas_pardo_negro_con_halo_amarillo(si),
			  resp_sigatoka_amarilla.
diagnostico:- afectaciones_hojas(no),
              presenta_pequennos_puntos_amarillos_o_estrias(si),
              unidos_forman_manchas_pardo_negro_con_halo_amarillo(no),
			  resp_desconocida.
diagnostico:- afectaciones_hojas(no),
              presenta_pequennos_puntos_amarillos_o_estrias(no),			
              presenta_puntos_negros_o_estrias_paralelas_a_nervaduras_laterales(si),
              unidas_forman_gran_mancha_negro(si),
              resp_sigatoka_negra.			  
diagnostico:- afectaciones_hojas(no),
              presenta_pequennos_puntos_amarillos_o_estrias(no),			
              presenta_puntos_negros_o_estrias_paralelas_a_nervaduras_laterales(si),
              unidas_forman_gran_mancha_negro(no),
              resp_desconocida.			  
diagnostico:- afectaciones_hojas(no),
              presenta_pequennos_puntos_amarillos_o_estrias(no),			
              presenta_puntos_negros_o_estrias_paralelas_a_nervaduras_laterales(no),
              resp_desconocida.			  

/*******RESPUESTAS*******/

resp_mancha_cordana('El cultivo es afectado por Cordana musae, conocida com&nmente como Mancha por Cordana.').

resp_sigatoka_amarilla('El cultivo es afectado por Mycosphaerella musicola, conocida com&nmente como Sigatoka amarilla.').

resp_sigatoka_negra('El cultivo es afectado por Mycosphaerella  fijiensis, conocida com&nmente como Sigatoka negra.').

resp_desconocida('El sistema no puede identificar el tipo de hongo.').

/*************TRATAMIENTOS**************/
trat_agro_mancha_cordana('1- Las labores culturales y Agrot#cnicas previstas para las Sigatokas son factibles para reducir tambi#n los efectos de este agente.').

/*trat_bio_mancha_cordana('').*/
trat_quim_mancha_cordana('1- Oxicloruro de cobre, zineb.').



trat_agro_sigatoka_amarilla('1- Introducir clones tolerantes o resistentes a la enfermedad.').
trat_agro_sigatoka_amarilla('2- Adecuada distancia de siembra y densidad de plantación según los clones.').
trat_agro_sigatoka_amarilla('3- Usar sistemas de riego por goteo, micro aspersores por debajo del follaje').
trat_agro_sigatoka_amarilla('4- Aporte de nutrientes al suelo sobre la base de los análisis agroquímicos, teniendo en cuenta que este cultivo es muy exigente en N y K.').

/*trat_bio_sigatoka_amarilla('').*/
trat_quim_sigatoka_amarilla('1- Aceite mineral, azoxistrobin, benomilo, bitertanol, carbendazim, clorotalonilo, epoxiconazol, flusilazol, hexaconazol, mancozeb, maneb, metiltiofanato, propiconazol, tebuconazol, triademenol, tridemorf, zineb.').



trat_agro_sigatoka_negra('1- Introducir clones tolerantes o resistentes a la enfermedad.').
trat_agro_sigatoka_negra('2- Adecuada distancia de siembra y densidad de plantaci%n seg&n los clones').
trat_agro_sigatoka_negra('3- Usar sistemas de riego por goteo, micro aspersores por debajo del follaje.').
trat_agro_sigatoka_negra('4- Aporte de nutrientes al suelo sobre la base de los an@lisis agroqu$micos, teniendo en cuenta que este cultivo es muy exigente en N y K.').

/*trat_bio_sigatoka_negra('').*/
trat_quim_sigatoka_negra('1- Aceite mineral, azoxistrobin, benomilo, bitertanol, carbendazim, clorotalonilo epoxiconazol, flusilazol, hexaconazol, mancozeb, maneb, metiltiofanato, propiconazol, tebuconazol, triademenol, tridemorf, zineb.').
