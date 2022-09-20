/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/

pregunta1('!Se ven afectadas tanto las semillas como las hojas y las pl@ntulas? ').
pregunta1('!Se ven afectadas tanto las semillas como las hojas y las pl@ntulas? ', 'si', 'pregunta2').
pregunta1('!Se ven afectadas tanto las semillas como las hojas y las pl@ntulas? ', 'no', 'pregunta6').

pregunta2('!Las hojas presentan manchas ovaladas en sentido longitudinal? ').
pregunta2('!Las hojas presentan manchas ovaladas en sentido longitudinal? ', 'si', 'pregunta3').
pregunta2('!Las hojas presentan manchas ovaladas en sentido longitudinal? ', 'no', 'resp_desconocida').

pregunta3('!Al principio estas manchas tienen un color claro con bordes difusos y posteriormente se oscurecen haci#ndose los bordes m@s definidos? ').
pregunta3('!Al principio estas manchas tienen un color claro con bordes difusos y posteriormente se oscurecen haci#ndose los bordes m@s definidos? ', 'si', 'pregunta4').
pregunta3('!Al principio estas manchas tienen un color claro con bordes difusos y posteriormente se oscurecen haci#ndose los bordes m@s definidos? ', 'no', 'resp_desconocida').

pregunta4('!En las semillas las lesiones son algo irregulares con una coloraci%n pardo rojiza? ').
pregunta4('!En las semillas las lesiones son algo irregulares con una coloraci%n pardo rojiza? ', 'si', 'pregunta5').
pregunta4('!En las semillas las lesiones son algo irregulares con una coloraci%n pardo rojiza? ', 'no', 'resp_desconocida').

pregunta5('!Sobre las pl@ntulas se produce la t$pica sintomatolog$a conocida como damping-off?').
pregunta5('!Sobre las pl@ntulas se produce la t$pica sintomatolog$a conocida como damping-off?', 'si', 'resp_mancha_parda_arroz').
pregunta5('!Sobre las pl@ntulas se produce la t$pica sintomatolog$a conocida como damping-off?', 'no', 'resp_desconocida').

pregunta6('!La enfermedad se presenta en todas las partes a#reas, bajo forma de manchas el$pticas a romboides?').
pregunta6('!La enfermedad se presenta en todas las partes a#reas, bajo forma de manchas el$pticas a romboides?', 'si', 'pregunta7').
pregunta6('!La enfermedad se presenta en todas las partes a#reas, bajo forma de manchas el$pticas a romboides?', 'no', 'resp_desconocida').

pregunta7('!Su tama_o y color var$an de acuerdo a las condiciones ambientales? ').
pregunta7('!Su tama_o y color var$an de acuerdo a las condiciones ambientales? ', 'si', 'pregunta8').
pregunta7('!Su tama_o y color var$an de acuerdo a las condiciones ambientales? ', 'no', 'resp_desconocida').

pregunta8('!Las manchas t$picas ya desarrolladas se presentan de forma el$ptica y con uno de sus extremos m@s pronunciado? ').
pregunta8('!Las manchas t$picas ya desarrolladas se presentan de forma el$ptica y con uno de sus extremos m@s pronunciado? ', 'si', 'pregunta9').
pregunta8('!Las manchas t$picas ya desarrolladas se presentan de forma el$ptica y con uno de sus extremos m@s pronunciado? ', 'no', 'resp_desconocida').

pregunta9('!En variedades medianamente resistentes la mancha puede tomar forma alargada y con extremos aguzados? ').
pregunta9('!En variedades medianamente resistentes la mancha puede tomar forma alargada y con extremos aguzados? ', 'si', 'pregunta10').
pregunta9('!En variedades medianamente resistentes la mancha puede tomar forma alargada y con extremos aguzados? ', 'no', 'resp_desconocida').

pregunta10('!Las manchas t$picas presentan el centro en forma redondeada, de color blanquecino gris@ceo con bordes carmelita a rojo carmelitoso? ').
pregunta10('!Las manchas t$picas presentan el centro en forma redondeada, de color blanquecino gris@ceo con bordes carmelita a rojo carmelitoso? ', 'si', 'pregunta11').
pregunta10('!Las manchas t$picas presentan el centro en forma redondeada, de color blanquecino gris@ceo con bordes carmelita a rojo carmelitoso? ', 'no', 'resp_desconocida').

pregunta11('!Tambi#n se pueden observar manchas de 3 a 8 mm de ancho totalmente redondeadas, con un centro muy amplio gris blanquecino, bordeados con una fina l$nea carmelistosa y un halo amarillo? ').
pregunta11('!Tambi#n se pueden observar manchas de 3 a 8 mm de ancho totalmente redondeadas, con un centro muy amplio gris blanquecino, bordeados con una fina l$nea carmelistosa y un halo amarillo? ', 'si', 'pregunta12').
pregunta11('!Tambi#n se pueden observar manchas de 3 a 8 mm de ancho totalmente redondeadas, con un centro muy amplio gris blanquecino, bordeados con una fina l$nea carmelistosa y un halo amarillo? ', 'no', 'resp_desconocida').

pregunta12('!En los tallos y nudos se presentan manchas alargadas de color pardo oscuro que cubren las hojas afectadas? ').
pregunta12('!En los tallos y nudos se presentan manchas alargadas de color pardo oscuro que cubren las hojas afectadas? ', 'si', 'pregunta13').
pregunta12('!En los tallos y nudos se presentan manchas alargadas de color pardo oscuro que cubren las hojas afectadas? ', 'no', 'resp_desconocida').

pregunta13('!El ataque m@s frecuente ocurre en la base de la pan$cula y ocasiona una sintomatolog$a bien definida que se conoce como cuello roto? ').
pregunta13('!El ataque m@s frecuente ocurre en la base de la pan$cula y ocasiona una sintomatolog$a bien definida que se conoce como cuello roto? ', 'si', 'pregunta14').
pregunta13('!El ataque m@s frecuente ocurre en la base de la pan$cula y ocasiona una sintomatolog$a bien definida que se conoce como cuello roto? ', 'no', 'resp_desconocida').

pregunta14('!En las espigas y sobre los granos se pueden apreciar manchas peque_as, como una cabeza de alfiler de color carmelitoso? ').
pregunta14('!En las espigas y sobre los granos se pueden apreciar manchas peque_as, como una cabeza de alfiler de color carmelitoso? ', 'si', 'resp_pyricularia_arroz').
pregunta14('!En las espigas y sobre los granos se pueden apreciar manchas peque_as,-> como una cabeza de alfiler de color carmelitoso? ', 'no', 'resp_desconocida').


/********DIAGNOSTICOS*******/
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(si),
              hojas_presentan_manchas_ovaladas_longitudinales(si),
			  manchas_olor_claro_bordes_difusos_posteriormente_oscurecen_bordes_mas_definidos(si),
			  semillas_lesiones_irregulares_pardo_rojiza(si),
			  sobre_plantulas_sintomatologia_damping_off(si),
			  resp_mancha_parda_arroz.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(si),
              hojas_presentan_manchas_ovaladas_longitudinales(si),
			  manchas_olor_claro_bordes_difusos_posteriormente_oscurecen_bordes_mas_definidos(si),
			  semillas_lesiones_irregulares_pardo_rojiza(si),
			  sobre_plantulas_sintomatologia_damping_off(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(si),
              hojas_presentan_manchas_ovaladas_longitudinales(si),
			  manchas_olor_claro_bordes_difusos_posteriormente_oscurecen_bordes_mas_definidos(si),
			  semillas_lesiones_irregulares_pardo_rojiza(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(si),
              hojas_presentan_manchas_ovaladas_longitudinales(si),
			  manchas_olor_claro_bordes_difusos_posteriormente_oscurecen_bordes_mas_definidos(si),
			  semillas_lesiones_irregulares_pardo_rojiza(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(si),
              hojas_presentan_manchas_ovaladas_longitudinales(si),
			  manchas_olor_claro_bordes_difusos_posteriormente_oscurecen_bordes_mas_definidos(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(si),
              hojas_presentan_manchas_ovaladas_longitudinales(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(si),
			  manchas_tipicas_presentan_centro_redondeado_blanquecino_grisaceo_bordes_carmelita_rojo_carmelitoso(si),
			  manchas_3_8_mm_redondeadas_centro_amplio_gris_blanquecino_bordeado_fina_linea_carmelistosa_halo_amarillo(si),
			  tallos_nudos_presentan_manchas_alargadas_pardo_oscuro_cubren_hojas_afectadas(si),
			  ataque_mas_frecuente_en_base_panicula_ocasiona_sintomatologia_cuello_roto(si),
			  espigas_granos_manchas_pequennas_cabeza_alfiler_color_carmelitoso(si),
			  resp_pyricularia_arroz.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(si),
			  manchas_tipicas_presentan_centro_redondeado_blanquecino_grisaceo_bordes_carmelita_rojo_carmelitoso(si),
			  manchas_3_8_mm_redondeadas_centro_amplio_gris_blanquecino_bordeado_fina_linea_carmelistosa_halo_amarillo(si),
			  tallos_nudos_presentan_manchas_alargadas_pardo_oscuro_cubren_hojas_afectadas(si),
			  ataque_mas_frecuente_en_base_panicula_ocasiona_sintomatologia_cuello_roto(si),
			  espigas_granos_manchas_pequennas_cabeza_alfiler_color_carmelitoso(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(si),
			  manchas_tipicas_presentan_centro_redondeado_blanquecino_grisaceo_bordes_carmelita_rojo_carmelitoso(si),
			  manchas_3_8_mm_redondeadas_centro_amplio_gris_blanquecino_bordeado_fina_linea_carmelistosa_halo_amarillo(si),
			  tallos_nudos_presentan_manchas_alargadas_pardo_oscuro_cubren_hojas_afectadas(si),
			  ataque_mas_frecuente_en_base_panicula_ocasiona_sintomatologia_cuello_roto(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(si),
			  manchas_tipicas_presentan_centro_redondeado_blanquecino_grisaceo_bordes_carmelita_rojo_carmelitoso(si),
			  manchas_3_8_mm_redondeadas_centro_amplio_gris_blanquecino_bordeado_fina_linea_carmelistosa_halo_amarillo(si),
			  tallos_nudos_presentan_manchas_alargadas_pardo_oscuro_cubren_hojas_afectadas(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(si),
			  manchas_tipicas_presentan_centro_redondeado_blanquecino_grisaceo_bordes_carmelita_rojo_carmelitoso(si),
			  manchas_3_8_mm_redondeadas_centro_amplio_gris_blanquecino_bordeado_fina_linea_carmelistosa_halo_amarillo(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(si),
			  manchas_tipicas_presentan_centro_redondeado_blanquecino_grisaceo_bordes_carmelita_rojo_carmelitoso(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(si),
			  variedades_medianamente_resistentes_mancha_forma_alargada_extremos_aguzados(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(si),
			  manchas_tipicas_desarrolladas_forma_eliptica_un_extremo_mas_pronunciado(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(si),
			  tamanno_color_varian_acuerdo_condiciones_ambientales(no),
			  resp_desconocida.
diagnostico:- afectadas_tanto_semillas_como_hojas_y_plantulas(no),
              se_presenta_todas_partes_aereas_forma_manchas_elipticas_romboides(no),
			  resp_desconocida.

/*******RESPUESTAS*******/

resp_mancha_parda_arroz('El cultivo es afectado por Bipolaris oryzae, conocida com&nmente como Mancha parda del arroz.').

resp_pyricularia_arroz('El cultivo es afectado por Pyricularia oryzae, conocida com&nmente como Pyricularia del arroz.').

resp_desconocida('El sistema no puede identificar el tipo de hongo.').


/********TRATAMIENTOS************/
trat_agro_mancha_parda_arroz('1- Sembrar variedades resistentes.').
trat_agro_mancha_parda_arroz('2- No volver a sembrar en campos infectados.').
trat_agro_mancha_parda_arroz('3- Evitar excesos y déficit de nitrógeno.').

/*trat_bio_mancha_parda_arroz('').*/

trat_quim_mancha_parda_arroz('1- Desinfección de las semillas.').
trat_quim_mancha_parda_arroz('2- Azoxystrobin, carbendazim, carbendazim + tetraconazol, carpropamid, benomilo, ftalida, procloraz, tebuconazol + triadimenol y carbonxin + tiram.').


trat_agro_pyricularia_arroz('1- Roturar e incorporar los restos inmediatamente después de la cosecha.').
trat_agro_pyricularia_arroz('2- Quemar los restos de cosecha que puedan quedar aislados.').
trat_agro_pyricularia_arroz('3- Hacer manejo de la lámina de agua, aumentándola hasta 15 cm cuando haya incidencia de la enfermedad.').
trat_agro_pyricularia_arroz('4- Evitar altas densidades de siembras.').
trat_agro_pyricularia_arroz('5- Sembrar variedades resistentes.').

trat_bio_pyricularia_arroz('').

trat_quim_pyricularia_arroz('1- Azoxystrobin, carbendazim, carbendazim + tetraconazol, carbendazin +  epoxiconazol, tiram.').



