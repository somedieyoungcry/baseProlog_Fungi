/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/


pregunta1('!Las hojas presentan manchas de color pardo amarillento a pardo oscuro, con un centro blanco gris@ceo? ').
pregunta1('!Las hojas presentan manchas de color pardo amarillento a pardo oscuro, con un centro blanco gris@ceo? ', 'si', 'pregunta2').
pregunta1('!Las hojas presentan manchas de color pardo amarillento a pardo oscuro, con un centro blanco gris@ceo? ', 'no', 'pregunta10').

pregunta2('!Estas manchas en fases avanzadas se tornan grises y alcanzan un tama_o de hasta 3cm? ').
pregunta2('!Estas manchas en fases avanzadas se tornan grises y alcanzan un tama_o de hasta 3cm? ', 'si', 'pregunta3').
pregunta2('!Estas manchas en fases avanzadas se tornan grises y alcanzan un tama_o de hasta 3cm? ', 'no', 'resp_desconocida').

pregunta3('!Generalmente el ataque comienza por los bordes y el @pice de las hojas? ').
pregunta3('!Generalmente el ataque comienza por los bordes y el @pice de las hojas? ', 'si', 'pregunta4').
pregunta3('!Generalmente el ataque comienza por los bordes y el @pice de las hojas? ', 'no', 'resp_desconocida').

pregunta4('!En la superficie de las lesiones se forman diminutas proyecciones conc#ntricas y oscuras? ').
pregunta4('!En la superficie de las lesiones se forman diminutas proyecciones conc#ntricas y oscuras? ', 'si', 'pregunta5').
pregunta4('!En la superficie de las lesiones se forman diminutas proyecciones conc#ntricas y oscuras? ', 'no', 'resp_desconocida').

pregunta5('!Las hojas afectadas caen prematuramente?').
pregunta5('!Las hojas afectadas caen prematuramente?', 'si', 'pregunta6').
pregunta5('!Las hojas afectadas caen prematuramente?', 'no', 'resp_desconocida').

pregunta6('!Las cerezas son atacadas mientras est@n verdes, en cualquier fase de su desarrollo?').
pregunta6('!Las cerezas son atacadas mientras est@n verdes, en cualquier fase de su desarrollo?', 'si', 'pregunta7').
pregunta6('!Las cerezas son atacadas mientras est@n verdes, en cualquier fase de su desarrollo?', 'no', 'resp_desconocida').

pregunta7('!En las cerezas se observan peque_as @reas deprimidas de color pardo, que van extendi#ndose hasta adquirir totalmente el fruto? ').
pregunta7('!En las cerezas se observan peque_as @reas deprimidas de color pardo, que van extendi#ndose hasta adquirir totalmente el fruto? ', 'si', 'pregunta8').
pregunta7('!En las cerezas se observan peque_as @reas deprimidas de color pardo, que van extendi#ndose hasta adquirir totalmente el fruto? ', 'no', 'resp_desconocida').

pregunta8('!Finalmente las cerezas se tornan de color pardo a negro, duras y quebradizas, a tal extremo que se desmoronan a la m@s ligera presi%n de los dedos? ').
pregunta8('!Finalmente las cerezas se tornan de color pardo a negro, duras y quebradizas, a tal extremo que se desmoronan a la m@s ligera presi%n de los dedos? ', 'si', 'pregunta9').
pregunta8('!Finalmente las cerezas se tornan de color pardo a negro, duras y quebradizas, a tal extremo que se desmoronan a la m@s ligera presi%n de los dedos? ', 'no', 'resp_desconocida').

pregunta9('!Las cerezas maduras presentan manchas más oscuras, h&medas y pegajosas? ').
pregunta9('!Las cerezas maduras presentan manchas más oscuras, h&medas y pegajosas? ', 'si', 'resp_antracnosis_del_cafeto').
pregunta9('!Las cerezas maduras presentan manchas más oscuras, h&medas y pegajosas? ', 'no', 'resp_desconocida').

pregunta10('!La infecci%n ocurre t$picamente a trav#s de heridas frescas, aunque en las raices tambi#n son comunes? '). 
pregunta10('!La infecci%n ocurre t$picamente a trav#s de heridas frescas, aunque en las raices tambi#n son comunes? ', 'si', 'pregunta11').
pregunta10('!La infecci%n ocurre t$picamente a trav#s de heridas frescas, aunque en las raices tambi#n son comunes? ', 'no', 'pregunta15').

pregunta11('!Las plantas infectadas presentan marchitamiento parcial o total, seguido de la muerte r@pida de las zonas afectadas? ').
pregunta11('!Las plantas infectadas presentan marchitamiento parcial o total, seguido de la muerte r@pida de las zonas afectadas? ', 'si', 'pregunta12').
pregunta11('!Las plantas infectadas presentan marchitamiento parcial o total, seguido de la muerte r@pida de las zonas afectadas? ', 'no', 'resp_desconocida').

pregunta12('!En la etapa inicial de la marchitez, las hojas cambian su porte normal por un porte en forma de p#ndulo? ').
pregunta12('!En la etapa inicial de la marchitez, las hojas cambian su porte normal por un porte en forma de p#ndulo? ', 'si', 'pregunta13').
pregunta12('!En la etapa inicial de la marchitez, las hojas cambian su porte normal por un porte en forma de p#ndulo? ', 'no', 'resp_desconocida').

pregunta13('!Las hojas al principio mantienen su color normal, pero a los pocos d$as se tornan irregularmente amarillas o pardas? ').
pregunta13('!Las hojas al principio mantienen su color normal, pero a los pocos d$as se tornan irregularmente amarillas o pardas? ', 'si', 'pregunta14').
pregunta13('!Las hojas al principio mantienen su color normal, pero a los pocos d$as se tornan irregularmente amarillas o pardas? ', 'no', 'resp_desconocida').

pregunta14('!Las hojas se secan y enrrollan longitudinalmente y permanecen varias semanas adheridas a las ramas o al @rbol muerto ? ').
pregunta14('!Las hojas se secan y enrrollan longitudinalmente y permanecen varias semanas adheridas a las ramas o al @rbol muerto ? ', 'si', 'resp_llaga_macana').
pregunta14('!Las hojas se secan y enrrollan longitudinalmente y permanecen varias semanas adheridas a las ramas o al @rbol muerto ? ', 'no', 'resp_desconocida').

pregunta15('!Las hojas presentan manchas de color gris o amarillo claro, con bordes carmelita claro u oscuro? '). 
pregunta15('!Las hojas presentan manchas de color gris o amarillo claro, con bordes carmelita claro u oscuro? ', 'si', 'pregunta16').
pregunta15('!Las hojas presentan manchas de color gris o amarillo claro, con bordes carmelita claro u oscuro? ', 'no', 'pregunta23').

pregunta16('!Estas manchas pueden tener entre 8 y 14 mm de di@metro? ').
pregunta16('!Estas manchas pueden tener entre 8 y 14 mm de di@metro? ', 'si', 'pregunta17').
pregunta16('!Estas manchas pueden tener entre 8 y 14 mm de di@metro? ', 'no', 'resp_desconocida').

pregunta17('!Externamente en el borde de las hojas se advierte un halo algo amarillo y un poco irregular de 1 a 4 mm? ').
pregunta17('!Externamente en el borde de las hojas se advierte un halo algo amarillo y un poco irregular de 1 a 4 mm? ', 'si', 'pregunta18').
pregunta17('!Externamente en el borde de las hojas se advierte un halo algo amarillo y un poco irregular de 1 a 4 mm? ', 'no', 'resp_desconocida').

pregunta18('!En el centro de  las manchas se observan pequeñas puntuaciones de color negro? ').
pregunta18('!En el centro de  las manchas se observan pequeñas puntuaciones de color negro? ', 'si', 'pregunta19').
pregunta18('!En el centro de  las manchas se observan pequeñas puntuaciones de color negro? ', 'no', 'resp_desconocida').

pregunta19('!En los frutos, las lesiones ocurren generalmente a mediados del per$odo de su desarrollo? ').
pregunta19('!En los frutos, las lesiones ocurren generalmente a mediados del per$odo de su desarrollo? ', 'si', 'pregunta20').
pregunta19('!En los frutos, las lesiones ocurren generalmente a mediados del per$odo de su desarrollo? ', 'no', 'resp_desconocida').

pregunta20('!En los frutos se observa primero una peque_a depresi%n sin necrosis aparente? ').
pregunta20('!En los frutos se observa primero una peque_a depresi%n sin necrosis aparente? ', 'si', 'pregunta21').
pregunta20('!En los frutos se observa primero una peque_a depresi%n sin necrosis aparente? ', 'no', 'resp_desconocida').

pregunta21('!Despu#s de alg&n tiempo se observa la muerte de los tejidos del centro de la mancha hacia afuera, los cuales adquieren una coloraci%n oscura? ').
pregunta21('!Despu#s de alg&n tiempo se observa la muerte de los tejidos del centro de la mancha hacia afuera, los cuales adquieren una coloraci%n oscura? ', 'si', 'pregunta22').
pregunta21('!Despu#s de alg&n tiempo se observa la muerte de los tejidos del centro de la mancha hacia afuera, los cuales adquieren una coloraci%n oscura? ', 'no', 'resp_desconocida').

pregunta22('!En algunos casos aparecen c$rculos rojos en frutos verdes y una madurez prematura?').
pregunta22('!En algunos casos aparecen c$rculos rojos en frutos verdes y una madurez prematura?', 'si', 'resp_mancha_de_hierro').
pregunta22('!En algunos casos aparecen c$rculos rojos en frutos verdes y una madurez prematura?', 'no', 'resp_desconocida').

pregunta23('!En las hojas aparecen manchas circulares cuyas dimensiones var$an de 6 a 15 mm de di@metro?').
pregunta23('!En las hojas aparecen manchas circulares cuyas dimensiones var$an de 6 a 15 mm de di@metro?', 'si', 'pregunta24').
pregunta23('!En las hojas aparecen manchas circulares cuyas dimensiones var$an de 6 a 15 mm de di@metro?', 'no', 'pregunta27').

pregunta24('!Las manchas al principio son de color carmelita oscuro, pero al envejecer van tomando un color claro cenizo  en el centro y tabaco hacia la orilla? ').
pregunta24('!Las manchas al principio son de color carmelita oscuro, pero al envejecer van tomando un color claro cenizo  en el centro y tabaco hacia la orilla? ', 'si', 'pregunta25').
pregunta24('!Las manchas al principio son de color carmelita oscuro, pero al envejecer van tomando un color claro cenizo  en el centro y tabaco hacia la orilla? ', 'no', 'resp_desconocida').

pregunta25('!Hay una l$nea divisora entre la parte enferma y la sana del tejido de la hoja? ').
pregunta25('!Hay una l$nea divisora entre la parte enferma y la sana del tejido de la hoja? ', 'si', 'pregunta26').
pregunta25('!Hay una l$nea divisora entre la parte enferma y la sana del tejido de la hoja? ', 'no', 'resp_desconocida').

pregunta26('!Muchas veces las zonas manchadas se desprenden dejando agujeros en las hojas? ').
pregunta26('!Muchas veces las zonas manchadas se desprenden dejando agujeros en las hojas? ', 'si', 'resp_ojo_de_gallo').
pregunta26('!Muchas veces las zonas manchadas se desprenden dejando agujeros en las hojas? ', 'no', 'resp_desconocida').

pregunta27('!En el env#s de la hoja aparecen peque_as manchas circulares y clor%ticas  con un di@metro m@ximo de 1 a 1,5 mm? '). 
pregunta27('!En el env#s de la hoja aparecen peque_as manchas circulares y clor%ticas  con un di@metro m@ximo de 1 a 1,5 mm? ', 'si', 'pregunta28').
pregunta27('!En el env#s de la hoja aparecen peque_as manchas circulares y clor%ticas  con un di@metro m@ximo de 1 a 1,5 mm? ', 'no', 'resp_desconocida').

pregunta28('!Estas manchas aumentan de tama_o en poco tiempo hasta alcanzar 3mm? ').
pregunta28('!Estas manchas aumentan de tama_o en poco tiempo hasta alcanzar 3mm? ', 'si', 'pregunta29').
pregunta28('!Estas manchas aumentan de tama_o en poco tiempo hasta alcanzar 3mm? ', 'no', 'resp_desconocida').

pregunta29('!Sobre las hojas es segregada una masa amarilla polvorienta que durante el desarrollo de la enfermedad toma un color anaranjado o naranja-rojizo? ').
pregunta29('!Sobre las hojas es segregada una masa amarilla polvorienta que durante el desarrollo de la enfermedad toma un color anaranjado o naranja-rojizo? ', 'si', 'pregunta30').
pregunta29('!Sobre las hojas es segregada una masa amarilla polvorienta que durante el desarrollo de la enfermedad toma un color anaranjado o naranja-rojizo? ', 'no', 'resp_desconocida').

pregunta30('!Tanto en el haz como en el env#s de las hojas se observa alrededor de las manchas un halo difuso de color amarillo-verdoso? ').
pregunta30('!Tanto en el haz como en el env#s de las hojas se observa alrededor de las manchas un halo difuso de color amarillo-verdoso? ', 'si', 'resp_roya_del_cafeto').
pregunta30('!Tanto en el haz como en el env#s de las hojas se observa alrededor de las manchas un halo difuso de color amarillo-verdoso? ', 'no', 'resp_desconocida').



/********DIAGNOSTICOS*******/
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(si),
			  hojas_afectadas_caen_prematuramente(si),
			  cerezas_atacadas_mientras_estan_verdes(si),
			  cerezas_pequennas_areas_deprimidas_color_pardo_extendiendose_totalmente_al_fruto(si),
			  finalmente_cerezas_color_pardo_negro_duras_quebradizas_se_desmoronan_ligera_presion(si),
			  cerezas_maduras_manchas_más_oscuras_humedas_pegajosas(si),
			  resp_antracnosis_del_cafeto.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(si),
			  hojas_afectadas_caen_prematuramente(si),
			  cerezas_atacadas_mientras_estan_verdes(si),
			  cerezas_pequennas_areas_deprimidas_color_pardo_extendiendose_totalmente_al_fruto(si),
			  finalmente_cerezas_color_pardo_negro_duras_quebradizas_se_desmoronan_ligera_presion(si),
			  cerezas_maduras_manchas_más_oscuras_humedas_pegajosas(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(si),
			  hojas_afectadas_caen_prematuramente(si),
			  cerezas_atacadas_mientras_estan_verdes(si),
			  cerezas_pequennas_areas_deprimidas_color_pardo_extendiendose_totalmente_al_fruto(si),
			  finalmente_cerezas_color_pardo_negro_duras_quebradizas_se_desmoronan_ligera_presion(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(si),
			  hojas_afectadas_caen_prematuramente(si),
			  cerezas_atacadas_mientras_estan_verdes(si),
			  cerezas_pequennas_areas_deprimidas_color_pardo_extendiendose_totalmente_al_fruto(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(si),
			  hojas_afectadas_caen_prematuramente(si),
			  cerezas_atacadas_mientras_estan_verdes(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(si),
			  hojas_afectadas_caen_prematuramente(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(si),
			  superficie_lesiones_forman_diminutas_proyecciones_concentricas_oscuras(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(si),
			  generalmente_ataque_comienza_bordes_apice_hojas(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(si),
              manchas_en_fases_avanzadas_grises_alcanzan_tamanno_hasta_3cm(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(si),
			  marchitamiento_parcial_total_seguido_muerte_rapida_zonas_afectadas(si),
			  etapa_inicial_marchitez_hojas_cambian_porte_normal_por_porte_pendulo(si), 
			  hojas_principio_color_normal_tornan_irregularmente_amarillas_pardas(si),
			  hojas_se_secan_enrrollan_longitudinalmente_permanecen_semanas_adheridas_ramas_arbol(si), 
			  resp_llaga_macana.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(si),
			  marchitamiento_parcial_total_seguido_muerte_rapida_zonas_afectadas(si),
			  etapa_inicial_marchitez_hojas_cambian_porte_normal_por_porte_pendulo(si), 
			  hojas_principio_color_normal_tornan_irregularmente_amarillas_pardas(si),
			  hojas_se_secan_enrrollan_longitudinalmente_permanecen_semanas_adheridas_ramas_arbol(no), 
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(si),
			  marchitamiento_parcial_total_seguido_muerte_rapida_zonas_afectadas(si),
			  etapa_inicial_marchitez_hojas_cambian_porte_normal_por_porte_pendulo(si), 
			  hojas_principio_color_normal_tornan_irregularmente_amarillas_pardas(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(si),
			  marchitamiento_parcial_total_seguido_muerte_rapida_zonas_afectadas(si),
			  etapa_inicial_marchitez_hojas_cambian_porte_normal_por_porte_pendulo(no), 
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(si),
			  marchitamiento_parcial_total_seguido_muerte_rapida_zonas_afectadas(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(si),
			  centro_manchas_pequeñas_puntuaciones_color_negro(si),
			  frutos_lesiones_generalmente_mediados_periodo_desarrollo(si),
			  frutos_pequenna_depresionn_sin_necrosis_aparente(si),
			  despues_algun_tiempo_muerte_tejidos_centro_mancha_hacia_afuera_coloracion_oscura(si),
			  algunos_casos_circulos_rojos_frutos_verdes_y_madurez_prematura(si),
			  resp_mancha_de_hierro.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(si),
			  centro_manchas_pequeñas_puntuaciones_color_negro(si),
			  frutos_lesiones_generalmente_mediados_periodo_desarrollo(si),
			  frutos_pequenna_depresionn_sin_necrosis_aparente(si),
			  despues_algun_tiempo_muerte_tejidos_centro_mancha_hacia_afuera_coloracion_oscura(si),
			  algunos_casos_circulos_rojos_frutos_verdes_y_madurez_prematura(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(si),
			  centro_manchas_pequeñas_puntuaciones_color_negro(si),
			  frutos_lesiones_generalmente_mediados_periodo_desarrollo(si),
			  frutos_pequenna_depresionn_sin_necrosis_aparente(si),
			  despues_algun_tiempo_muerte_tejidos_centro_mancha_hacia_afuera_coloracion_oscura(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(si),
			  centro_manchas_pequeñas_puntuaciones_color_negro(si),
			  frutos_lesiones_generalmente_mediados_periodo_desarrollo(si),
			  frutos_pequenna_depresionn_sin_necrosis_aparente(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(si),
			  centro_manchas_pequeñas_puntuaciones_color_negro(si),
			  frutos_lesiones_generalmente_mediados_periodo_desarrollo(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(si),
			  centro_manchas_pequeñas_puntuaciones_color_negro(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(si),
			  borde_hojas_halo_amarillo_irregular_de_1_4_mm(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(si),
			  manchas_entre_8_14_mm_diametro(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(si),
			  manchas_principio_carmelita_oscuro_al_envejecer_claro_cenizo_centro_tabaco_hacia_orilla(si),
			  linea_divisora_entre_parte_enferma_sana_tejido_hoja(si),
			  zonas_manchadas_se_desprenden_dejando_agujeros_hojas(si),
              resp_ojo_de_gallo.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(si),
			  manchas_principio_carmelita_oscuro_al_envejecer_claro_cenizo_centro_tabaco_hacia_orilla(si),
			  linea_divisora_entre_parte_enferma_sana_tejido_hoja(si),
			  zonas_manchadas_se_desprenden_dejando_agujeros_hojas(no),
              resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(si),
			  manchas_principio_carmelita_oscuro_al_envejecer_claro_cenizo_centro_tabaco_hacia_orilla(si),
			  linea_divisora_entre_parte_enferma_sana_tejido_hoja(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(si),
			  manchas_principio_carmelita_oscuro_al_envejecer_claro_cenizo_centro_tabaco_hacia_orilla(no),
			  resp_desconocida.			  
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(no),
			  enves_hoja_pequennas_manchas_circulares_cloroticas_diametro_maximo_1_a_1_pto_5mm(si),
			  manchas_aumentan_tamanno_poco_tiempo_hasta_alcanzar_3mm(si),
			  hojas_segregada_masa_amarilla_polvorienta_luego_toma_color_anaranjado_naranja-rojizo(si),
			  haz_y_enves_hojas_alrededor_manchas_halo_difuso_amarillo-verdoso(si),
			  resp_roya_del_cafeto.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(no),
			  enves_hoja_pequennas_manchas_circulares_cloroticas_diametro_maximo_1_a_1_pto_5mm(si),
			  manchas_aumentan_tamanno_poco_tiempo_hasta_alcanzar_3mm(si),
			  hojas_segregada_masa_amarilla_polvorienta_luego_toma_color_anaranjado_naranja-rojizo(si),
			  haz_y_enves_hojas_alrededor_manchas_halo_difuso_amarillo-verdoso(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(no),
			  enves_hoja_pequennas_manchas_circulares_cloroticas_diametro_maximo_1_a_1_pto_5mm(si),
			  manchas_aumentan_tamanno_poco_tiempo_hasta_alcanzar_3mm(si),
			  hojas_segregada_masa_amarilla_polvorienta_luego_toma_color_anaranjado_naranja-rojizo(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(no),
			  enves_hoja_pequennas_manchas_circulares_cloroticas_diametro_maximo_1_a_1_pto_5mm(si),
			  manchas_aumentan_tamanno_poco_tiempo_hasta_alcanzar_3mm(no),
			  resp_desconocida.
diagnostico:- hojas_manchas_pardo_amarillentas_pardo_oscuras_centro_blanco_grisaceo(no),
              infeccion_a_traves_heridas_frescas_aunque_raices_tambien_comunes(no),
			  hojas_manchas_gris_amarillo_claro_bordes_carmelita(no),
			  hojas_manchas_circulares_6_15_mm_diametro(no),
			  enves_hoja_pequennas_manchas_circulares_cloroticas_diametro_maximo_1_a_1_pto_5mm(no),
			  resp_desconocida.			  

			  
/*******RESPUESTAS*******/

resp_antracnosis_del_cafeto('El cultivo es afectado por Colletotrichum gloesporioides, conocida com&nmente como Antracnosis de cafeto.').
resp_llaga_macana('El cultivo es afectado por Ceratocystis fimbriata, conocida com&nmente como Llaga macana.').
resp_mancha_de_hierro('El cultivo es afectado por Mycosphaerella coffeicola, conocida com&nmente como Mancha de hierro.').
resp_ojo_de_gallo('El cultivo es afectado por Mycena citricolor, conocida com&nmente como Ojo de gallo.').
resp_roya_del_cafeto('El cultivo es afectado por Hemileia vastatrix, conocida com&nmente como Roya del cafeto.').
resp_desconocida('El sistema no puede identificar el tipo de hongo.'). 

/*********TRATAMIENTOS**********/
trat_agro_antracnosis_del_cafeto('1- Podar y quemar fuera del campo las ramas j%venes afectadas').
trat_agro_antracnosis_del_cafeto('2- En plantaciones de sombra afectadas por la enfermedad, se debe reducir el ramaje que produce la sombra para favorecer una mayor entrada de la luz y mejor aireaci%n.').
trat_agro_antracnosis_del_cafeto('3- Despu#s de la poda realizar una adecuada fertilizaci%n.').

/*trat_bio_antracnosis_del_cafeto('').*/
trat_quim_antracnosis_del_cafeto('1- Benomilo, oxicloruro de cobre.').



trat_agro_llaga_macana('1- Realizar poda de rehabilitaci%n a las plantas infectadas por encima de 30 cm de la superficie del tronco, y si la afectaci%n est@ por debajo, extraer la planta. En todos los casos se proceder@ a la incineraci%n de la planta extra$da o partes podadas.').
trat_agro_llaga_macana('2- Desinfectar con cal viva los hoyos donde se extrajeron las plantas enfermas.').
trat_agro_llaga_macana('3- No realizar podas en campos afectados hasta despu#s de terminar el saneamiento  de las plantas infectadas por la enfermedad.').
trat_agro_llaga_macana('4- No replantar en el lugar donde se extrajo la planta enferma hasta transcurrir 6 meses como m$nimo.').
trat_agro_llaga_macana('5- Evitar da_os mec@nicos a las plantas.').
trat_agro_llaga_macana('6- Eliminar los insectos taladradores.').

/*trat_bio_llaga_macana('').*/
trat_quim_llaga_macana('1- Oxicloruro de cobre (en las zonas podadas o saneadas de la planta).').



trat_agro_mancha_de_hierro('1- Aplicaci%n de fertilizantes químicos y org@nicos.').
trat_agro_mancha_de_hierro('2- Control de las malezas.').

trat_bio_mancha_de_hierro('1- Regulaci%n de la sombra.').
/*trat_quim_mancha_de_hierro('').*/



trat_agro_ojo_de_gallo('1- Regular la sombra para facilitar la penetraci%n del aire y la luz.').
trat_agro_ojo_de_gallo('2- Podar las plantaciones.').
trat_agro_ojo_de_gallo('3- Mantener las plantaciones de cafetos libres de malezas hospedantes.').

/*trat_bio_ojo_de_gallo('').*/
trat_quim_ojo_de_gallo('1- Oxicloruro de cobre, zineb.').



trat_agro_roya_del_cafeto('1- Regulaci%n de sombra para reducir humedad.').
trat_agro_roya_del_cafeto('2- Poda y recogida de residuos.').

/*trat_bio_roya_del_cafeto('').*/
trat_quim_roya_del_cafeto('1- Oxicloruro de cobre, hexaconazol, tetraconazol, triademenol, triadimefon, zineb.').
