/*******PREGUNTAS*******/
/*****á---@****é---'#'*****í---$****ó---%***ú---&*****ñ---_****¿---!***/

pregunta1('!En el follaje aparecen las primeras lesiones blancas y hundidas, con su centro de color p&rpura rojizo? ').
pregunta1('!En el follaje aparecen las primeras lesiones blancas y hundidas, con su centro de color p&rpura rojizo? ', 'si', 'preguznta2').
pregunta1('!En el follaje aparecen las primeras lesiones blancas y hundidas, con su centro de color p&rpura rojizo? ', 'No', 'pregunta5').

pregunta2('!Las lesiones al envejecer, forman una zona oscura compuesta por una masa superficial de esporas del hongo? ').
pregunta2('!Las lesiones al envejecer, forman una zona oscura compuesta por una masa superficial de esporas del hongo? ', 'si', 'pregunta3').
pregunta2('!Las lesiones al envejecer, forman una zona oscura compuesta por una masa superficial de esporas del hongo? ', 'no', 'resp_desconocida').

pregunta3('!Las manchas son ecl$pticas, y pueden alcanzar varios cm de largo formando un halo amarillo? ').
pregunta3('!Las manchas son ecl$pticas, y pueden alcanzar varios cm de largo formando un halo amarillo? ', 'si', 'pregunta4').
pregunta3('!Las manchas son ecl$pticas, y pueden alcanzar varios cm de largo formando un halo amarillo? ', 'no', 'resp_desconocida').

pregunta4('!Cuando la infecci%n es fuerte, durante la recolecci%n se observa la afectaci%n del bulbo en forma de putrefacci%n semiacosa, adquiriendo una coloraci%n amarillo intenso o rojo vinoso? ').
pregunta4('!Cuando la infecci%n es fuerte, durante la recolecci%n se observa la afectaci%n del bulbo en forma de putrefacci%n semiacosa, adquiriendo una coloraci%n amarillo intenso o rojo vinoso? ', 'si', 'resp_mancha_purpura').
pregunta4('!Cuando la infecci%n es fuerte, durante la recolecci%n se observa la afectaci%n del bulbo en forma de putrefacci%n semiacosa, adquiriendo una coloraci%n amarillo intenso o rojo vinoso? ', 'no', 'resp_desconocida').

pregunta5('!La enfermedad aparece en los bulbos despu#s de su recolecci%n en forma de un reblandecimiento del tejido afectado de las escamas? ').
pregunta5('!La enfermedad aparece en los bulbos despu#s de su recolecci%n en forma de un reblandecimiento del tejido afectado de las escamas? ', 'si', 'pregunta6').
pregunta5('!La enfermedad aparece en los bulbos despu#s de su recolecci%n en forma de un reblandecimiento del tejido afectado de las escamas? ', 'no', 'pregunta8').

pregunta6('!Toma una apariencia de mojado y cocido, separando el tejido sano por un margen de color @mbar bien definido? ').
pregunta6('!Toma una apariencia de mojado y cocido, separando el tejido sano por un margen de color @mbar bien definido? ', 'si', 'pregunta7').
pregunta6('!Toma una apariencia de mojado y cocido, separando el tejido sano por un margen de color @mbar bien definido? ', 'no', 'resp_desconocida').

pregunta7('!Sobre el tejido reblandecido se hace evidente un tinte gris@ceo pardo y una ligera contracción? ').
pregunta7('!Sobre el tejido reblandecido se hace evidente un tinte gris@ceo pardo y una ligera contracción? ', 'si', 'resp_podredumbre_del_cuello').
pregunta7('!Sobre el tejido reblandecido se hace evidente un tinte gris@ceo pardo y una ligera contracción? ', 'no', 'resp_desconocida').

pregunta8('!La enfermedad se caracteriza por una coloraci%n rosada o morada en el tejido de las raices? ').
pregunta8('!La enfermedad se caracteriza por una coloraci%n rosada o morada en el tejido de las raices? ', 'si', 'pregunta9').
pregunta8('!La enfermedad se caracteriza por una coloraci%n rosada o morada en el tejido de las raices? ', 'no', 'resp_desconocida').

pregunta9('!Luego estas raices adquieren un color caf# oscuro y luego mueren? ').
pregunta9('!Luego estas raices adquieren un color caf# oscuro y luego mueren? ', 'si', 'pregunta10').
pregunta9('!Luego estas raices adquieren un color caf# oscuro y luego mueren? ', 'no', 'resp_desconocida').

pregunta10('!Las plantas contin&an emitiendo raices pero de forma senciblemente m@s reducidas? ').
pregunta10('!Las plantas contin&an emitiendo raices pero de forma senciblemente m@s reducidas? ', 'si', 'pregunta11').
pregunta10('!Las plantas contin&an emitiendo raices pero de forma senciblemente m@s reducidas? ', 'no', 'resp_desconocida').

pregunta11('!El follaje se torna amarillento y las plantas presentan enanismo? ').
pregunta11('!El follaje se torna amarillento y las plantas presentan enanismo? ', 'si', 'resp_raiz_rosada').
pregunta11('!El follaje se torna amarillento y las plantas presentan enanismo? ', 'no', 'resp_desconocida').


/********DIAGNOSTICOS*******/
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(si),
              lesiones_al_envejecer_forman_zona_oscura_compuesta_masa_esporas_hongo(si),
			  manchas_eclipticas_hasta_arios_cm_formando_halo_amarillo(si),
			  cdo_infeccion_fuerte_afectacion_bulbo_forma_putrefaccion_semiacosa_coloracion_amarillo_intenso_o_rojo_vinoso(si),
			  resp_mancha_purpura.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(si),
              lesiones_al_envejecer_forman_zona_oscura_compuesta_masa_esporas_hongo(si),
			  manchas_eclipticas_hasta_arios_cm_formando_halo_amarillo(si),
			  cdo_infeccion_fuerte_afectacion_bulbo_forma_putrefaccion_semiacosa_coloracion_amarillo_intenso_o_rojo_vinoso(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(si),
              lesiones_al_envejecer_forman_zona_oscura_compuesta_masa_esporas_hongo(si),
			  manchas_eclipticas_hasta_arios_cm_formando_halo_amarillo(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(si),
              lesiones_al_envejecer_forman_zona_oscura_compuesta_masa_esporas_hongo(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(si),
			  apariencia_mojado_cocido_separando_tejido_sano_margen_color_ambar(si),
			  sobre_tejido_reblandecido_tinte_grisaceo_pardo_ligera_contracción(si),
			  resp_podredumbre_del_cuello.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(si),
			  apariencia_mojado_cocido_separando_tejido_sano_margen_color_ambar(si),
			  sobre_tejido_reblandecido_tinte_grisaceo_pardo_ligera_contracción(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(si),
			  apariencia_mojado_cocido_separando_tejido_sano_margen_color_ambar(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(no),
              coloracion_rosada_o_morada_tejido_raices(si),
			  raices_adquieren_color_cafe_oscuro_luego_mueren(si),
			  continuan_emitiendo_raices_forma_senciblemente_reducida(si),
			  follaje_amarillento_plantas_presentan_enanismo(si),
			  resp_raiz_rosada.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(no),
              coloracion_rosada_o_morada_tejido_raices(si),
			  raices_adquieren_color_cafe_oscuro_luego_mueren(si),
			  continuan_emitiendo_raices_forma_senciblemente_reducida(si),
			  follaje_amarillento_plantas_presentan_enanismo(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(no),
              coloracion_rosada_o_morada_tejido_raices(si),
			  raices_adquieren_color_cafe_oscuro_luego_mueren(si),
			  continuan_emitiendo_raices_forma_senciblemente_reducida(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(no),
              coloracion_rosada_o_morada_tejido_raices(si),
			  raices_adquieren_color_cafe_oscuro_luego_mueren(no),
			  resp_desconocida.
diagnostico:- follaje_lesiones_blancas_hundidas_centro_purpura_rojizo(no),
              enfermedad_aparece_en_bulbos_despues_de_recoleccion_forma_reblandecimiento_tejido_afectado_escamas(no),
              coloracion_rosada_o_morada_tejido_raices(no),
			  resp_desconocida.

/*******RESPUESTAS*******/

resp_mancha_purpura('El cultivo es afectado por Alternaria porri, conocida com&nmente como Mancha p&rpura.').

resp_podredumbre_del_cuello('El cultivo es afectado por Botrytis aclada, conocida com&nmente como Podredumbre del Cuello.').

resp_raiz_rosada('El cultivo es afectado por Phyrenochaeta, conocida com&nmente como Ra$z rosada.').

resp_desconocida('El sistema no puede identificar el tipo de hongo.').

/*******TRATAMIENTOS*******/

trat_agro_mancha_purpura('1- Las @reas para semilleros y planteaciones deber$an estar ubicadas en suelos con buen drenaje.').
trat_agro_mancha_purpura('2- No repetir siembras en @reas que en la campaña anterior fueron afectadas intensamente.').
trat_agro_mancha_purpura('3- Sembrar posturas sanas.').
trat_agro_mancha_purpura('4- Evitar colindancias con otras @reas de este cultivo con diferencias fenol%gicas mayores de 15 d$as.').
trat_agro_mancha_purpura('5- Mantener un adecuado r#gimen de riego, considerado que el def$sis h$drico y el exceso de humedad favorecen la aparici%n y desarrollo de este pat%geno.').
trat_agro_mancha_purpura('6- Mantener, tanto en semillero como en planteaci%n, una adecuada incorporaci%n de nutrientes org@nicos o qu$micos, ya que su d#fisis favorece considerablemente la aparici%n y desarrollo de esta enfermedad.').

trat_bio_mancha_purpura('1- Efectuar tratamientos a los suelos para semilleros con el hongo antagonista Trichoderma harzianum.').

trat_quim_mancha_purpura('1- Azoxystrobin, clorotalonilo, difenoconazole, folpet, maneb, mancozeb, propineb, tebuconazole, zineb.').


trat_agro_podredumbre_del_cuello('1- Practicar las siembreas con bulbos sanos').
trat_agro_podredumbre_del_cuello('2- Evitar golpear los bulbos durante la cosecha.').
trat_agro_podredumbre_del_cuello('3- Cortar el tallo cuando se haya alcanzado una madurez %ptima.').
trat_agro_podredumbre_del_cuello('4- Almacenar los bulbos para semilla a 0 °C y 65 por ciento de humedad relativa.').

/*trat_bio_podredumbre_del_cuello('').*/

trat_quim_podredumbre_del_cuello('1- Folpet, mancozeb, maneb, oxicloruro de cobre, propineb y zineb.').


trat_agro_raiz_rosada('1- No sembrar en @reas donde se haya manifestado el pat%geno.').
trat_agro_raiz_rosada('2- Eliminar las plantas que presentan la enfermedad.').

trat_bio_raiz_rosada('1- Trichoderma harzianum en semilleros y plantaciones').

trat_quim_raiz_rosada('').





