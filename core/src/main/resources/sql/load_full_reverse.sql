--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading the the sitemap configuration data used in the Archetype.   Implementers can change this file
-- to load their initial sitemap configuration.
--

INSERT INTO BLC_MODULE_CONFIGURATION (MODULE_CONFIG_ID,CONFIG_TYPE,IS_DEFAULT,MODULE_NAME,MODULE_PRIORITY,ACTIVE_START_DATE) VALUES (-1,'SITE_MAP',TRUE,'SITE_MAP',100,CURRENT_TIMESTAMP);
INSERT INTO BLC_SITE_MAP_CFG (MODULE_CONFIG_ID) VALUES (-1);
INSERT INTO BLC_SITE_MAP_GEN_CFG (GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ,GENERATOR_TYPE,PRIORITY) VALUES (-1,-1,FALSE,'HOURLY','CUSTOM','0.5');
INSERT INTO BLC_CUST_SITE_MAP_GEN_CFG (GEN_CONFIG_ID) VALUES (-1);
INSERT INTO BLC_SITE_MAP_GEN_CFG (GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ,GENERATOR_TYPE,PRIORITY) VALUES (-2,-1,FALSE,'HOURLY','PRODUCT','0.5');
INSERT INTO BLC_SITE_MAP_GEN_CFG (GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ,GENERATOR_TYPE,PRIORITY) VALUES (-3,-1,FALSE,'HOURLY','PAGE','0.5');
INSERT INTO BLC_SITE_MAP_GEN_CFG (GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ,GENERATOR_TYPE,PRIORITY) VALUES (-4,-1,FALSE,'HOURLY','CATEGORY','0.5');
INSERT INTO BLC_CAT_SITE_MAP_GEN_CFG (GEN_CONFIG_ID,ROOT_CATEGORY_ID,STARTING_DEPTH,ENDING_DEPTH) VALUES (-4,2,1,1);


INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-1,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/1','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-2,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/2','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-3,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/3','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-4,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/4','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-5,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/5','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-6,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/6','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-7,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/7','HOURLY','0.5');
INSERT INTO BLC_SITE_MAP_URL_ENTRY (URL_ENTRY_ID,GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ,PRIORITY) VALUES (-8,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/8','HOURLY','0.5');
-----------------------------------------------------------------------------------------------------------------------------------
-- SPANISH TRANSLATION DATA
-- Translates the catalog and content for the demo application to spanish.
-- Uses translation ids ranging from -1 to -199
-----------------------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------------------------------------------
-- CATEGORY DATA TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
-- Category names
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-1, 2001, 'es', 'Category', 'name', 'Inicio');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-2, 2002, 'es', 'Category', 'name', 'Salsas');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-3, 2003, 'es', 'Category', 'name', 'Mercanc&iacute;a');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-4, 2004, 'es', 'Category', 'name', 'Descuento');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-5, 2005, 'es', 'Category', 'name', 'Nuevo a la Salsa?');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-6, 2006, 'es', 'Category', 'name', 'FAQ');                     
-- Category descriptions
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-11, 2001, 'es', 'Category', 'description', 'Inicio');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-12, 2002, 'es', 'Category', 'description', 'Salsas Picantes');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-13, 2003, 'es', 'Category', 'description', 'Mercanc&iacute;a');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-14, 2004, 'es', 'Category', 'description', 'Descuento');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-15, 2005, 'es', 'Category', 'description', 'Iniciando con Salsas?');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-16, 2006, 'es', 'Category', 'description', 'FAQ');                     


-----------------------------------------------------------------------------------------------------------------------------------
-- PRODUCT OPTIONS TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-31, 1, 'es', 'ProdOption', 'label', 'Color de Camisa');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-32, 2, 'es', 'ProdOption', 'label', 'Tama&ntilde;o de Camisa');

-----------------------------------------------------------------------------------------------------------------------------------
-- PRODUCT OPTION VALUES TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-41, 1, 'es', 'ProdOptionVal', 'attributeValue', 'Negro');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-42, 2, 'es', 'ProdOptionVal', 'attributeValue', 'Rojo');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-43, 3, 'es', 'ProdOptionVal', 'attributeValue', 'Plateado');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-44, 11, 'es', 'ProdOptionVal', 'attributeValue', 'CH');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-45, 12, 'es', 'ProdOptionVal', 'attributeValue', 'M');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-46, 13, 'es', 'ProdOptionVal', 'attributeValue', 'G');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-47, 14, 'es', 'ProdOptionVal', 'attributeValue', 'XG');



-----------------------------------------------------------------------------------------------------------------------------------
-- PRODUCT SKU TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-51, 1, 'es', 'Sku', 'name', 'Salsa de la Muerte S&uacute;bita');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-52, 1, 'es', 'Sku', 'longDescription', 'Como mis amigos salseros saben, nunca soy f&aacute;cil de satisfacer. Por lo tanto, naci&oacute; la creaci&oacute;n de la Muerte S&uacute;bita. Cuando este listo para saborear al m&aacute;s all&aacute; ... Muerte s&uacute;bita entregar&aacute;!');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-53, 2, 'es', 'Sku', 'name', 'Salsa de la Muerte Dulce');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-54, 2, 'es', 'Sku', 'longDescription', 'El perfecto acompa&ntilde;ante para el pollo, el pescado, hamburguesas o pizza. Una gran mezcla de habanero, mango, fruta de la pasi&oacute;n y mucho m&aacute;s hacen de esta salsa de la Muerte una delicia tropical incre&iacute;ble.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-55, 3, 'es', 'Sku', 'name', 'Salsa de la Muerte Saltante');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-56, 3, 'es', 'Sku', 'longDescription', 'Picante, maduro pimienta que se mezcla junto con el ajo, la cebolla, pasta de tomate y una pizca de az&uacute;car de ca&ntilde;a para hacer de esto una salsa suave. Maravilloso en huevos, aves de corral, carne de cerdo o pescado, esta salsa se ​​mezcla para hacer los adobos y sopas ricas.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-57, 4, 'es', 'Sku', 'name', 'Salsa del D&iacute;a de los Muertos de Chipotle');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-58, 4, 'es', 'Sku', 'longDescription', 'Cuando cualquier pimienta se seca y se fuma, se refiere como un Chipotle. Por lo general, con una apariencia arrugada, caf&eacute; oscuro, el Chipotle ofrece un sabor ahumado y dulce que se utiliza generalmente para agregar un sabor asado a las salsas, guisos y adobos.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-59, 5, 'es', 'Sku', 'name', 'Salsa del D&iacute;a de los Muertos de Habanero');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-60, 5, 'es', 'Sku', 'longDescription', 'Si quieres picante, este es el Chile a elegir. Originario del Caribe, Yucat&aacute;n y la Costa norte de Am&eacute;rica del Sur, el habanero se presenta en una variedad de colores que van desde el verde claro a un rojo brillante. El calor, sabor y aroma &uacute;nicos del Habanero ha convertido el chile en el favorito de los amantes del picante.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-61, 6, 'es', 'Sku', 'name', 'Salsa del D&iacute;a de los Muertos de Bonnet Escoc&eacute;s');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-62, 6, 'es', 'Sku', 'longDescription', 'Parecido al Habanero, el Bonnet Escoc&eacute;s tiene una punta profundamente invertidas en comparaci&oacute;n con el extremo puntiagudo del Habanero. Van en colores de verde a amarillo-naranja, el Bonnet Escoc&eacute;s es un alimento b&aacute;sico en West Indies, en Barbados y salsas estilo pimienta.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-63, 7, 'es', 'Sku', 'name', 'Fantasma Verde');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-64, 7, 'es', 'Sku', 'longDescription', 'Hecho con Naga Jolokia Bhut, el chile m&aacute;s picante del mundo.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-65, 8, 'es', 'Sku', 'name', 'Salsa de Habanero de la Silla Ardiente');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-66, 8, 'es', 'Sku', 'longDescription', 'Esta salsa caliente recibe su nombre por la gente que aprecian una salsa picante. Lo que vas a encontrar aquí es un sabor picante realmente original, no una acritud abrumador que se encuentra en las salsas de chile Tabasco ordinarios - a pesar de la pimienta usado en este producto ha sido probado en 285.000 unidades Scoville. Por lo tanto, ensillar a dar un paseo para recordar. Para asegurarnos de que usted trajo s&oacute;lo la mejor salsa de pimiento habanero, nos fuimos a las faldas de las monta&ntilde;as mayas en Belice, Am&eacute;rica Central. Este producto se prepara totalmente a mano utilizando s&oacute;lo las verduras frescas y solo ingredientes naturales.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-67, 9, 'es', 'Sku', 'name', 'Fin del Mundo Salsa');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-68, 9, 'es', 'Sku', 'longDescription', 'Todo el infierno se ha desatado, fuego y azufre. Est&aacute; listo para el fin?');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-69, 10, 'es', 'Sku', 'name', 'Salsa Loca del Dr. Chilemeister');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-70, 10, 'es', 'Sku', 'longDescription', 'Aquí est&aacute; la receta para aquellos que disfrutan de picante intolerable. Esta salsa macabra y mortal del Dr. Chilemeister se debe utilizar con precauci&oacute;n. El dolor puede llegar a ser adictivo!');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-71, 11, 'es', 'Sku', 'name', 'Salsa Picante del Vaquero');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-72, 11, 'es', 'Sku', 'longDescription', 'Espolvorear con platos de carne, pescado y verduras. Use como aditivo en la salsa de barbacoa o cualquier alimento que necesita un sabor picante. Comience con unas gotas y aumente hasta llegar al sabor deseado.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-73, 12, 'es', 'Sku', 'name', 'Salsa Dulce de Cajun de Lousiane');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-74, 12, 'es', 'Sku', 'longDescription', 'Una de las salsas m&aacute;s inusuales que vendemos. La original era un viejo estilo salsa caj&uacute;n y esto versi&oacute;n actualizada ennegrecimiento. Es dulce, pero se obtiene un gran sabor de canela y clavo de olor con un tiro agradable de piacnte de Cayena. Use en todos los alimentos para dar ese toque caj&uacute;n.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-75, 13, 'es', 'Sku', 'name', 'Salsa Mata-Gargantas de Bull Snort');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-76, 13, 'es', 'Sku', 'longDescription', 'Todo es m&aacute;s grande en Texas, incluso lo picante de la Salsa de Snortin Bull! Si usted es un fan de hacer la salsa de barbacoa a partir de cero, como yo, puede utilizar la Salsa de Snortin Bull como aditivo. Habaneros ardientes y los pimientos de cayena dan a la garganta un sabor y calor al rojo vivo.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-77, 14, 'es', 'Sku', 'name', 'Salsa de Cayene Fresco');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-78, 14, 'es', 'Sku', 'longDescription', 'Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-79, 15, 'es', 'Sku', 'name', 'Salsa de Ajo Tostado');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-80, 15, 'es', 'Sku', 'longDescription', 'Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-81, 16, 'es', 'Sku', 'name', 'Salsa de Locura');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-82, 16, 'es', 'Sku', 'longDescription', 'Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-83, 17, 'es', 'Sku', 'name', 'Salsa de Locura');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-84, 17, 'es', 'Sku', 'longDescription', 'Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-85, 18, 'es', 'Sku', 'name', 'Salsa de Jalape&ntilde;o Ardiente');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-86, 18, 'es', 'Sku', 'longDescription', 'Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-87, 19, 'es', 'Sku', 'name', 'Salsa de Pimienta Roja y Chipotle');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-88, 19, 'es', 'Sku', 'longDescription', 'Esta salsa debe su gran sabor a los pimientos de edad y vinagre de ca&ntilde;a. Mejorar&aacute; el sabor de cualquier comida.');

INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-89, 100, 'es', 'Sku', 'name', 'Camisa de Habanero Hawt (Hombres)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-90, 100, 'es', 'Sku', 'longDescription', 'Colecci&oacute;n de Hombres Habanero est&aacute;ndar de manga corta serigrafiadas, camiseta de algod&oacute;n suave en ajuste normal.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-91, 200, 'es', 'Sku', 'name', 'Camisa de Habanero Hawt (Mujeres)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-92, 200, 'es', 'Sku', 'longDescription', 'Colecci&oacute;n de Mujeres Habanero est&aacute;ndar de manga corta serigrafiadas, camiseta de algod&oacute;n suave en ajuste normal.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-93, 300, 'es', 'Sku', 'name', 'Heat Clinic dibujado a mano (Hombres)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-94, 300, 'es', 'Sku', 'longDescription', 'Esta camiseta tiene el logo dibujado a mano para hombres, ofrece un ajuste regular en tres colores diferentes.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-95, 400, 'es', 'Sku', 'name', 'Heat Clinic dibujado a mano (Mujeres)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-96, 400, 'es', 'Sku', 'longDescription', 'Esta camiseta tiene el logo dibujado a mano para hombres, ofrece un ajuste regular en tres colores diferentes.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-97, 500, 'es', 'Sku', 'name', 'Mascota de Heat Clinic (Hombres)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-98, 500, 'es', 'Sku', 'longDescription', '&iquest;No te encanta nuestra mascota? Compre su propia camiseta hoy!');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-99, 600, 'es', 'Sku', 'name', 'Mascota de Heat Clinic (Mujeres)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-100, 600, 'es', 'Sku', 'longDescription', '&iquest;No te encanta nuestra mascota? Compre su propia camiseta hoy!');


-----------------------------------------------------------------------------------------------------------------------------------
-- SEARCH FACET TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-180, 1, 'es', 'SearchFacet', 'label', 'Fabricante');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-181, 2, 'es', 'SearchFacet', 'label', 'Rango de Calor');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-182, 3, 'es', 'SearchFacet', 'label', 'Precio');

-----------------------------------------------------------------------------------------------------------------------------------
-- FULFILLMENT OPTIONS TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-191, 1, 'es', 'FulfillmentOption', 'name', 'Estándar');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-192, 1, 'es', 'FulfillmentOption', 'longDescription', '5 - 7 D&iacute;as');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-193, 2, 'es', 'FulfillmentOption', 'name', 'Ejecutiva');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-194, 2, 'es', 'FulfillmentOption', 'longDescription', '3 - 5 D&iacute;as');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-195, 3, 'es', 'FulfillmentOption', 'name', 'Express');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-196, 3, 'es', 'FulfillmentOption', 'longDescription', '1 - 2 D&iacute;as');
-----------------------------------------------------------------------------------------------------------------------------------
-- FRENCH TRANSLATION DATA
-- Translates the catalog and content for the demo application to french.
-- Uses translation ids ranging from -200 to -399
-----------------------------------------------------------------------------------------------------------------------------------


-----------------------------------------------------------------------------------------------------------------------------------
-- CATEGORY DATA TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
-- Category names
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-201, 2001, 'fr', 'Category', 'name', 'Page d''accueil');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-202, 2002, 'fr', 'Category', 'name', 'Sauces chaudfr');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-203, 2003, 'fr', 'Category', 'name', 'Marchandisfr');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-204, 2004, 'fr', 'Category', 'name', 'D&eacute;gagement');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-205, 2005, 'fr', 'Category', 'name', 'Nouveau Hot Sauce?');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-206, 2006, 'fr', 'Category', 'name', 'FAQ');                     
-- Category descriptions
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-211, 2001, 'fr', 'Category', 'description', 'Page d''accueil');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-212, 2002, 'fr', 'Category', 'description', 'Sauces chaudfr');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-213, 2003, 'fr', 'Category', 'description', 'Marchandisfr');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-214, 2004, 'fr', 'Category', 'description', 'D&eacute;gagement');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-215, 2005, 'fr', 'Category', 'description', 'Nouveau Hot Sauce?');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-216, 2006, 'fr', 'Category', 'description', 'FAQ');

-----------------------------------------------------------------------------------------------------------------------------------
-- PRODUCT OPTIONS TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-231, 1, 'fr', 'ProdOption', 'label', 'Shirt Couleur');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-232, 2, 'fr', 'ProdOption', 'label', 'Shirt Taille');

-----------------------------------------------------------------------------------------------------------------------------------
-- PRODUCT OPTION VALUES TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-241, 1, 'fr', 'ProdOptionVal', 'attributeValue', 'Noir');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-242, 2, 'fr', 'ProdOptionVal', 'attributeValue', 'Rouge');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-243, 3, 'fr', 'ProdOptionVal', 'attributeValue', 'Argent');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-244, 11, 'fr', 'ProdOptionVal', 'attributeValue', 'P');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-245, 12, 'fr', 'ProdOptionVal', 'attributeValue', 'M');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-246, 13, 'fr', 'ProdOptionVal', 'attributeValue', 'G');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-247, 14, 'fr', 'ProdOptionVal', 'attributeValue', 'XG');


-----------------------------------------------------------------------------------------------------------------------------------
-- PRODUCT SKU TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-251, 1, 'fr', 'Sku', 'name', 'Sauce mort subite');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-252, 1, 'fr', 'Sku', 'longDescription', 'Comme mes Chilipals sais, je suis pas du genre &agrave; &ecirc;tre satisfaite. Par cons&eacute;quent, la cr&eacute;ation de la mort subite. Lorsque vous avez besoin d''aller au-del&agrave; ... Mort subite livrera!');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-253, 2, 'fr', 'Sku', 'name', 'Sauce Sweet Death');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-254, 2, 'fr', 'Sku', 'longDescription', 'Le parfait topper pour le poulet, le poisson, des hamburgers ou une pizza. Un grand m&eacute;lange de Habanero, mangue, fruits de la passion et de plus faire cette sauce Mort d''un festin incroyable tropicale');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-255, 3, 'fr', 'Sku', 'name', 'Hot Sauce Hoppin');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-256, 3, 'fr', 'Sku', 'longDescription', 'Tangy, venu de Cayenne poivron flux avec l''ail, l''oignon p&acirc;te de tomate, et un soupçon de sucre de canne pour en faire une sauce onctueuse avec une morsure. Magnifique sur les œufs, la volaille, le porc ou le poisson, cette sauce marie pour faire des marinades et des soupes riches.');                                                                                                                                                                  
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-257, 4, 'fr', 'Sku', 'name', 'Jour de la sauce chaude Morte Chipotle');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-258, 4, 'fr', 'Sku', 'longDescription', 'Lorsque tout le poivre est s&eacute;ch&eacute; et fum&eacute;, il est consid&eacute;r&eacute; comme un Chipotle. Normalement, avec un aspect froiss&eacute;, drak brun, le chipotle fum&eacute; offre une saveur douce qui est g&eacute;n&eacute;ralement utilis&eacute; pour ajouter un smokey, saveur rôtie aux salsas, les ragoûts et marinades.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-259, 5, 'fr', 'Sku', 'name', 'Jour de la sauce Habanero Hot Morte');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-260, 5, 'fr', 'Sku', 'longDescription', 'Si vous voulez chaud, c''est le piment de choisir. Originaire de la Caraïbe, du Yucatan et du Nord Côte de l''Am&eacute;rique du Sud, le Habanero se pr&eacute;sente dans une vari&eacute;t&eacute; de couleurs allant du vert p&acirc;le au rouge vif. La chaleur gras Habanero, la saveur et l''arôme unique, en a fait le favori des amateurs de chili.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-261, 6, 'fr', 'Sku', 'name', 'Jour de la sauce Scotch Bonnet Hot Morte');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-262, 6, 'fr', 'Sku', 'longDescription', 'Souvent confondu avec le Habanero, le Scotch Bonnet a une pointe profond&eacute;ment invers&eacute;e par rapport &agrave; l''extr&eacute;mit&eacute; pointue de l''Habanero. Allant dans de nombreuses couleurs allant du vert au jaune-orange, le Scotch Bonnet est un aliment de base dans les Antilles et sauces au poivre de style Barbade.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-263, 7, 'fr', 'Sku', 'name', 'Green Ghost');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-264, 7, 'fr', 'Sku', 'longDescription', 'Fabriqu&eacute; avec Naga Bhut Jolokia, plus chaud poivre dans le monde.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-265, 8, 'fr', 'Sku', 'name', 'Blazin ''Selle XXX Hot Habanero sauce au poivre');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-266, 8, 'fr', 'Sku', 'longDescription', 'Vous misez vos bottes, cette sauce chaude valu son nom de gens qui appr&eacute;cient une sauce chaude exceptionnel. Ce que vous trouverez ici est une saveur piquante vraiment original, pas un piquant irr&eacute;sistible que l''on retrouve dans les sauces au poivre Tabasco ordinaires - m&ecirc;me si le piment utilis&eacute; dans ce produit a &eacute;t&eacute; test&eacute; &agrave; 285.000 unit&eacute;s Scoville. Alors, en selle pour une balade inoubliable. Pour vous assurer que nous vous avons apport&eacute; la plus belle sauce au poivre de Habanero, nous sommes all&eacute;s aux contreforts des montagnes mayas au Belize, en Am&eacute;rique centrale. Ce produit est pr&eacute;par&eacute; enti&egrave;rement &agrave; la main en utilisant uniquement des l&eacute;gumes frais et de tous les ingr&eacute;dients naturels.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-267, 9, 'fr', 'Sku', 'name', 'Armageddon Le Hot Sauce To End All');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-268, 9, 'fr', 'Sku', 'longDescription', 'Tout l''enfer se d&eacute;chaîne, le feu et le soufre pleuvoir? se pr&eacute;parer &agrave; rencontrer votre machine?');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-269, 10, 'fr', 'Sku', 'name', 'Dr Chilemeister Sauce Hot Insane');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-270, 10, 'fr', 'Sku', 'longDescription', 'Voici la prescription pour ceux qui aiment la chaleur intol&eacute;rable. Dr Chilemeister potion de malades et mal mortel doit &ecirc;tre utilis&eacute; avec prudence. La douleur peut devenir une d&eacute;pendance!');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-271, 11, 'fr', 'Sku', 'name', 'Bull Snort Cowboy poivre de Cayenne Hot Sauce');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-272, 11, 'fr', 'Sku', 'longDescription', 'Been there, encord&eacute;s cela. Hotter than jument buckin ''en chaleur! Saupoudrez de plats de viande, de fruits de mer et l&eacute;gumes. Utilisation comme additif dans une sauce barbecue ou tout aliment qui a besoin d''une saveur &eacute;pic&eacute;e. Commencez avec quelques gouttes et travailler jusqu''&agrave; la saveur d&eacute;sir&eacute;e.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-273, 12, 'fr', 'Sku', 'name', 'Caf&eacute; Cajun Louisiane Douce Sauce Blackening');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-274, 12, 'fr', 'Sku', 'longDescription', 'L''une des sauces les plus insolites que nous vendons. L''original &eacute;tait un vieux style sauce cajun et c''est ça le noircissement &agrave; jour de version. C''est gentil, mais vous obtenez un grand succ&egrave;s de cannelle et de clou de girofle avec un coup de chaleur agr&eacute;able de Cayenne. Utilisez-le sur tous les aliments &agrave; donner cette ambiance cajun.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-275, 13, 'fr', 'Sku', 'name', 'Bull Snort Smokin ''Hot Sauce Toncils');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-276, 13, 'fr', 'Sku', 'longDescription', 'Todo es m&aacute;s grande en Texas, incluso lo picante de la Salsa de Snortin Bull! Tout est plus grand au Texas, m&ecirc;me la brûlure de Hot Sauce une Snortin Bull! douche sur le Texas Steak taille qu''ils appellent le 96er Ole ou vos l&eacute;gumes Jane avion. Si vous &ecirc;tes un fan sur faire de la sauce barbecue &agrave; partir de z&eacute;ro comme je suis, vous pouvez utiliser la sauce Bull amygdales Snort Smokin ''Hot tant qu''additif. Red hot habaneros et piments donner &agrave; cette tingler amygdales sa saveur c&eacute;l&egrave;bre et rouge de chaleur chaud. Bull Snort Smokin ''Hot amygdales Sauce''ll avoir vos entrailles buckin »avec une goutte d''eau.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-277, 14, 'fr', 'Sku', 'name', 'Frais Poivre de Cayenne Hot Sauce');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-278, 14, 'fr', 'Sku', 'longDescription', 'Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d''am&eacute;liorer la saveur de la plupart de n''importe quel repas.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-279, 15, 'fr', 'Sku', 'name', 'Sauce &agrave; l''ail rôti chaud');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-280, 15, 'fr', 'Sku', 'longDescription', 'Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d''am&eacute;liorer la saveur de la plupart de n''importe quel repas.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-281, 16, 'fr', 'Sku', 'name', 'Sauce Scotch Bonnet chaud');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-282, 16, 'fr', 'Sku', 'longDescription', 'Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d''am&eacute;liorer la saveur de la plupart de n''importe quel repas.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-283, 17, 'fr', 'Sku', 'name', 'Sauce Scotch Bonnet chaud');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-284, 17, 'fr', 'Sku', 'longDescription', 'Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d''am&eacute;liorer la saveur de la plupart de n''importe quel repas.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-285, 18, 'fr', 'Sku', 'name', 'Sauces chaudes Jalapeno');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-286, 18, 'fr', 'Sku', 'longDescription', 'Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d''am&eacute;liorer la saveur de la plupart de n''importe quel repas.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-287, 19, 'fr', 'Sku', 'name', 'Sauce chaudes Chipotle');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-288, 19, 'fr', 'Sku', 'longDescription', 'Cette sauce tire sa saveur des poivrons grand &acirc;ge et le vinaigre de canne. Il permettra d''am&eacute;liorer la saveur de la plupart de n''importe quel repas.');

INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-289, 100, 'fr', 'Sku', 'name', 'Hawt comme une chemise Habanero (Hommes)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-290, 100, 'fr', 'Sku', 'longDescription', 'Collecte Hommes Habanero standards chemise &agrave; manches courtes t s&eacute;rigraphi&eacute;es en 30 coton doux singles en coupe regular.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-291, 200, 'fr', 'Sku', 'name', 'Hawt comme une chemise Habanero (Femmes)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-292, 200, 'fr', 'Sku', 'longDescription', 'Collecte de femmes Habanero standards chemise &agrave; manches courtes shirt s&eacute;rigraphi&eacute; &agrave; 30 coton doux singles en coupe regular.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-293, 300, 'fr', 'Sku', 'name', 'Clinique de chaleur tir&eacute; par la main (Hommes)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-294, 300, 'fr', 'Sku', 'longDescription', 'Ce t-shirt logo dessin&eacute; &agrave; la main pour les hommes dispose d''une coupe r&eacute;guli&egrave;re en trois couleurs diff&eacute;rentes.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-295, 400, 'fr', 'Sku', 'name', 'Clinique de chaleur tir&eacute; par la main (Femmes)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-296, 400, 'fr', 'Sku', 'longDescription', 'Ce t-shirt logo dessin&eacute; &agrave; la main pour les femmes dispose d''une coupe r&eacute;guli&egrave;re en trois couleurs diff&eacute;rentes.');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-297, 500, 'fr', 'Sku', 'name', 'Mascot Clinique chaleur (Hommes)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-298, 500, 'fr', 'Sku', 'longDescription', 'Avez-vous pas juste notre mascotte? Obtenez votre chemise propre aujourd''hui!');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-299, 600, 'fr', 'Sku', 'name', 'Mascot Clinique chaleur (Femmes)');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-300, 600, 'fr', 'Sku', 'longDescription', 'Avez-vous pas juste notre mascotte? Obtenez votre chemise propre aujourd''hui!');


-----------------------------------------------------------------------------------------------------------------------------------
-- SEARCH FACET TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-380, 1, 'fr', 'SearchFacet', 'label', 'Fabricant');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-381, 2, 'fr', 'SearchFacet', 'label', 'Degr&eacute; de chaleur');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-382, 3, 'fr', 'SearchFacet', 'label', 'Prix');


-----------------------------------------------------------------------------------------------------------------------------------
-- FULFILLMENT OPTIONS TRANSLATION
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-391, 1, 'fr', 'FulfillmentOption', 'name', 'Norme');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-392, 1, 'fr', 'FulfillmentOption', 'longDescription', '5 - 7 Journ&eacute;es');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-393, 2, 'fr', 'FulfillmentOption', 'name', 'Priorit&eacute;');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-394, 2, 'fr', 'FulfillmentOption', 'longDescription', '3 - 5 Journ&eacute;es');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-395, 3, 'fr', 'FulfillmentOption', 'name', 'Express');
INSERT INTO BLC_TRANSLATION (TRANSLATION_ID, ENTITY_ID, LOCALE_CODE, ENTITY_TYPE, FIELD_NAME,  TRANSLATED_VALUE) VALUES (-396, 3, 'fr', 'FulfillmentOption', 'longDescription', '1 - 2 Journ&eacute;es');--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file loads some sample content pages and structured content data.
--

-----------------------------------------------------------------------------------------------------------------------------------
-- SAMPLE PAGE DATA - would typically be entered via the admin
-----------------------------------------------------------------------------------------------------------------------------------

-- Create structured content for locale="es"
-- -- Create an about-us page with "prueba de contenido" as the body of the page.
INSERT INTO BLC_PAGE (PAGE_ID, DESCRIPTION, PAGE_TMPLT_ID, FULL_URL) VALUES (10, 'Prueba de Contenido', 2, '/about_us');

INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (10, 'body', 'prueba de contenido');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('body', 10, 10);
INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (11, 'title', 'Espa&ntilde;ol G&eacute;nerico');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('title',  11,10);

-- -- Create a FAQ for loclale="es"
INSERT INTO BLC_PAGE (PAGE_ID, DESCRIPTION, PAGE_TMPLT_ID, FULL_URL) VALUES (11, 'FAQ', 2, '/faq');

INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (12, 'body', '<h2 style="text-align:center;">Este es un ejemplo de una p&aacute;gina de contenido-manejado.</h2><h4 style="text-align:center;">Haga <a href="http://www.broadleafcommerce.com/features/content">click aqu&iacute;</a> para mas informaci&oacute;n.</h4>');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('body', 12, 11);

-- -- Create a New To Hot Sauce for loclale="es"
INSERT INTO BLC_PAGE (PAGE_ID, DESCRIPTION, PAGE_TMPLT_ID, FULL_URL) VALUES (13, 'New to Hot Sauce', 2, '/new-to-hot-sauce');

INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (13, 'body', '<h2 style="text-align:center;">Este es un ejemplo de una p&aacute;gina de contenido-manejado.</h2>');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('body', 13, 13);


-----------------------------------------------------------------------------------------------------------------------------------
-- SAMPLE STRUCTURED CONTENT DATA  - would typically be entered via the admin
-----------------------------------------------------------------------------------------------------------------------------------

---------------------------------------------------
-- HOME PAGE BANNER
---------------------------------------------------
-- Content Item
-- -- Spanish Banner (locale = "es")
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (151, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Promocion - 20% de descuento en todas las camisas', FALSE, 1, 'es', 1);

-- Fields
-- -- Spanish Banner (locale = "es")
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (51, CURRENT_TIMESTAMP, 'imageUrl', 1, '/img/banners/promocion-camisas.jpg');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (52, CURRENT_TIMESTAMP, 'targetUrl', 1, '/merchandise');

-- Field XREF
-- -- Spanish Banner (locale = "es")
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (151, 51, 'imageUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (151, 52, 'targetUrl');


-- Content Item
-- -- Spanish Banner (locale = "fr")
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (152, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Promocion - 20% de descuento en todas las camisas', FALSE, 1, 'fr', 1);

-- Fields
-- -- Spanish Banner (locale = "fr")
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (53, CURRENT_TIMESTAMP, 'imageUrl', 1, '/img/banners/shirts-speciale.jpg');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (54, CURRENT_TIMESTAMP, 'targetUrl', 1, '/merchandise');

-- Field XREF
-- -- Spanish Banner (locale = "fr")
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (152, 53, 'imageUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (152, 54, 'targetUrl');


---------------------------------------------------
-- HOME PAGE SNIPIT
---------------------------------------------------
-- -- Create a Home Page Snippet for loclale="es"
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (153, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Home Page Snippet (es) - Aficionado', FALSE, 5, 'es', 2);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (55, CURRENT_TIMESTAMP, 'htmlContent', 1, '<h2>AFICIONADO DE SALSAS PICANTES?</h2> Haga click para unirse a nuerto programa de Cuidades Intensivos de Heat Clinic. El lugar para conseguir las mejores ofertas.');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (153, 55, 'htmlContent');


-- -- Create a Home Page Snippet for loclale="fr"
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (154, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Home Page Snippet (es) - Aficionado', FALSE, 5, 'fr', 2);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (56, CURRENT_TIMESTAMP, 'htmlContent', 1, '<h2>AFICIONADO SAUCE PIQUANTE?</h2> Cliquez ici pour vous joindre &agrave; notre clinique de chaleur du Programme de soins fr&eacute;quents. L&#39;endroit pour obtenir toutes les offres sur le traitement des br&ucirc;lures.');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (154, 56, 'htmlContent');

---------------------------------------------------
-- HOME PAGE FEATURED PRODUCTS MESSAGE
---------------------------------------------------
-- -- Create a Home Page Snippet for loclale="es"
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (155, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Home Page Featured Products Title', FALSE, 5, 'es', 3);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (57, CURRENT_TIMESTAMP, 'messageText', 1, 'Las Salsas M&aacute;s vendidas de Heat Clinic');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (155, 57, 'messageText');


-- -- Create a Home Page Snippet for loclale="fr"
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (156, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Home Page Featured Products Title', FALSE, 5, 'fr', 3);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (58, CURRENT_TIMESTAMP, 'messageText', 1, 'La Clinique Heat Sauces Meilleures Ventes');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (156, 58, 'messageText');



---------------------------------------------------
-- RIGHT HAND SIDE - AD
---------------------------------------------------
-- Content Item

-- Fields

-- Field XREF
--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading international data the pricelist data in multiple currencies.  Implementers can exclude this file
-- to load their own international data.
--

--
-- Load currencies:  Your site will need currencies defined in order to use price lists.
-- i18n standard abbreviations should be used.
--
INSERT INTO BLC_CURRENCY(CURRENCY_CODE, FRIENDLY_NAME, DEFAULT_FLAG) VALUES('GBP', 'GB Pound', FALSE);
INSERT INTO BLC_CURRENCY(CURRENCY_CODE, FRIENDLY_NAME, DEFAULT_FLAG) VALUES('MXN', 'Mexican Peso', FALSE);
INSERT INTO BLC_CURRENCY(CURRENCY_CODE, FRIENDLY_NAME, DEFAULT_FLAG) VALUES('EUR', 'EURO Dollar', FALSE);



--
-- Load Locales:  Your site must have at least one Locale with DEFAULT_FLAG set to TRUE
-- You can have as many locales as you like. Currency can be set  to null if none have
-- been defined. i18n standard abbreviations should be used.
--
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('es', FALSE, 'Spanish', 'EUR');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('fr', FALSE, 'French', 'EUR');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('en_GB', FALSE,'English (United Kingdom)', 'GBP');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('es_MX', FALSE, 'Spanish (Mexico)', 'MXN');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('es_ES', FALSE, 'Spanish (Spain)', 'EUR');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('fr_FR', FALSE,'French (France)', 'EUR');


--
-- The following items create page templates.   The key is to map a JSP template (TMPLT_PATH) to
-- a LOCALE_CODE.   In the example below, there is only one JSP template "basic".   The full
-- path to the template is .../WEB_INF/jsp/templates/basic.jsp.
--
INSERT INTO BLC_PAGE_TMPLT (PAGE_TMPLT_ID, LOCALE_CODE, TMPLT_NAME, TMPLT_DESCR, TMPLT_PATH) VALUES (2, 'es', 'Basic Spanish Template', 'This template provides a basic layout with header and footer surrounding the content and title.', '/content/default') ;

--
-- Map both the spanish template to this field group.
--
INSERT INTO BLC_PGTMPLT_FLDGRP_XREF(PAGE_TMPLT_ID, FLD_GROUP_ID, GROUP_ORDER) VALUES (2,1,0);


--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file loads some sample content pages and structured content data.
--

-----------------------------------------------------------------------------------------------------------------------------------
-- SAMPLE PAGE DATA - would typically be entered via the admin
-----------------------------------------------------------------------------------------------------------------------------------


-- Create an about-us page with "test-content" as the body of the page.
INSERT INTO BLC_PAGE (PAGE_ID, DESCRIPTION, PAGE_TMPLT_ID, FULL_URL) VALUES (1, 'About Us', 1, '/about_us');

INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (1, 'body', 'test content');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('body', 1, 1);

-- This creates an empty FAQ Page (you can go to localhost/{contextPath}/faq to see this page.
INSERT INTO BLC_PAGE (PAGE_ID, DESCRIPTION, PAGE_TMPLT_ID, FULL_URL) VALUES (2, 'FAQ', 1, '/faq');
INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (2, 'title', '');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('title', 2, 1);

INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (3, 'body', '<h2 style="text-align:center;">This is an example of a content-managed page.</h2><h4 style="text-align:center;"><a href="http://www.broadleafcommerce.com/features/content">Click Here</a> to see more about Content Management in Broadleaf.</h4>');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('body', 3, 2);

-- This creates an empty new to hot sauce 
INSERT INTO BLC_PAGE (PAGE_ID, DESCRIPTION, PAGE_TMPLT_ID, FULL_URL) VALUES (3, 'New to Hot Sauce', 1, '/new-to-hot-sauce');
INSERT INTO BLC_PAGE_FLD(PAGE_FLD_ID, FLD_KEY, VALUE) VALUES (4, 'body', '<h2 style="text-align:center;">This is an example of a content-managed page.</h2>');
INSERT INTO BLC_PAGE_FLD_MAP(MAP_KEY, PAGE_FLD_ID, PAGE_ID) VALUES ('body', 4, 3);


-----------------------------------------------------------------------------------------------------------------------------------
-- SAMPLE STRUCTURED CONTENT DATA  - would typically be entered via the admin
-----------------------------------------------------------------------------------------------------------------------------------

---------------------------------------------------
-- HOME PAGE BANNER
---------------------------------------------------
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (100, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Buy One Get One - Twice the Burn', FALSE, 5, 'en', 1);
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (101, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Shirt Special - 20% off all shirts', FALSE, 1, 'en', 1);
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (102, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Member Special - $10 off next order over $50', FALSE, 5, 'en', 1);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (1, CURRENT_TIMESTAMP, 'imageUrl', 1, '/img/banners/buy-one-get-one-home-banner.jpg');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (2, CURRENT_TIMESTAMP, 'targetUrl', 1, '/hot-sauces');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (3, CURRENT_TIMESTAMP, 'imageUrl', 1, '/img/banners/shirt-special.jpg');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (4, CURRENT_TIMESTAMP, 'targetUrl', 1, '/merchandise');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (5, CURRENT_TIMESTAMP, 'imageUrl', 1, '/img/banners/member-special.jpg');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (6, CURRENT_TIMESTAMP, 'targetUrl', 1, '/register');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (100, 1, 'imageUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (100, 2, 'targetUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (101, 3, 'imageUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (101, 4, 'targetUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (102, 5, 'imageUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (102, 6, 'targetUrl');


---------------------------------------------------
-- HOME PAGE SNIPIT
---------------------------------------------------
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (110, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Home Page Snippet - Aficionado', FALSE, 5, 'en', 2);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (9, CURRENT_TIMESTAMP, 'htmlContent', 1, '<h2>HOT SAUCE AFICIONADO?</h2> Click to join our Heat Clinic Frequent Care Program. The place to get all the deals on burn treatment.');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (110, 9, 'htmlContent');



---------------------------------------------------
-- HOME PAGE FEATURED PRODUCTS MESSAGE
---------------------------------------------------
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (130, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'Home Page Featured Products Title', FALSE, 5, 'en', 3);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (11, CURRENT_TIMESTAMP, 'messageText', 1, 'The Heat Clinic''s Top Selling Sauces');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (130, 11, 'messageText');



---------------------------------------------------
-- RIGHT HAND SIDE - AD
---------------------------------------------------
-- Content Item
INSERT INTO BLC_SC (SC_ID, CREATED_BY, DATE_CREATED, DATE_UPDATED, UPDATED_BY, CONTENT_NAME, OFFLINE_FLAG, PRIORITY, LOCALE_CODE, SC_TYPE_ID) VALUES (140, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'RHS - The Essentials Collection', FALSE, 5, 'en', 4);

-- Fields
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (12, CURRENT_TIMESTAMP, 'imageUrl', 1, '/img/rhs-ad.jpg');
INSERT INTO BLC_SC_FLD (SC_FLD_ID, DATE_CREATED, FLD_KEY, CREATED_BY, VALUE) VALUES (13, CURRENT_TIMESTAMP, 'targetUrl', 1, '/hot-sauces');

-- Field XREF
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (140, 12, 'imageUrl');
INSERT INTO BLC_SC_FLD_MAP (SC_ID, SC_FLD_ID, MAP_KEY) VALUES (140, 13, 'targetUrl');
--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading the the catalog data used in the Archetype.   Implementers can change this file
-- to load their initial catalog.
--

-- BLC Admin Required Categories
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (1,'Root','Root',NULL,NULL,CURRENT_TIMESTAMP);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (2, 'Primary Nav','Primary Nav',NULL,1,CURRENT_TIMESTAMP);

-- Custom store navigation (default template uses these for the header navigation)
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE, DISPLAY_TEMPLATE) VALUES (2001,'Home','Home','/',2,CURRENT_TIMESTAMP, 'layout/home');
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (2002,'Hot Sauces','Hot Sauces','/hot-sauces',2,CURRENT_TIMESTAMP);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (2003,'Merchandise','Merchandise','/merchandise',2,CURRENT_TIMESTAMP);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (2004,'Clearance','Clearance','/clearance',2,CURRENT_TIMESTAMP);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (2005,'New to Hot Sauce?','New to Hot Sauce?','/new-to-hot-sauce',2,CURRENT_TIMESTAMP);
INSERT INTO BLC_CATEGORY (CATEGORY_ID,DESCRIPTION,NAME,URL,DEFAULT_PARENT_CATEGORY_ID,ACTIVE_START_DATE) VALUES (2006,'FAQs','FAQs','/faq',2,CURRENT_TIMESTAMP);

-- Builds the category hierarchy (simple in this case) - Root --> Nav --> All other categories
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (1,2,1,1)
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (2,2001,2,1);
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (3,2002,2,2);
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (4,2003,2,3);
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (5,2004,2,4);
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (6,2005,2,5);
INSERT INTO BLC_CATEGORY_XREF (CATEGORY_XREF_ID, SUB_CATEGORY_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (7,2006,2,6);

-- Add in any applicable search facets for the given category
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (1, 'PRODUCT', 'manufacturer', 'mfg', TRUE, 's');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (2, 'PRODUCT', 'productAttributes.heatRange', 'heatRange', FALSE, 'i');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (3, 'PRODUCT', 'defaultSku.retailPrice', 'price', FALSE, 'p');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, TRANSLATABLE, FACET_FIELD_TYPE) VALUES (4, 'PRODUCT', 'defaultSku.name', 'name', TRUE, TRUE, 's');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (5, 'PRODUCT', 'model', 'model', TRUE, 's');
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, TRANSLATABLE) VALUES (6, 'PRODUCT', 'defaultSku.description', 'desc', TRUE, TRUE);
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, TRANSLATABLE) VALUES (7, 'PRODUCT', 'defaultSku.longDescription', 'ldesc', TRUE, TRUE);
INSERT INTO BLC_FIELD (FIELD_ID, ENTITY_TYPE, PROPERTY_NAME, ABBREVIATION, SEARCHABLE, FACET_FIELD_TYPE) VALUES (8, 'PRODUCT', 'productAttributes.color', 'color', TRUE, 's');

INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (1, 't');
-- Note that we are don't search on heat range
-- Note that we are don't search on price
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (4, 't');
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (5, 't');
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (6, 't');
INSERT INTO BLC_FIELD_SEARCH_TYPES (FIELD_ID, SEARCHABLE_FIELD_TYPE) VALUES (7, 't');

INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (1, 1, 'Manufacturer', FALSE, TRUE, 0);
INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (1, 2002, 1, 1);

INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (2, 2, 'Heat Range', FALSE, TRUE, 0);
INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (2, 2002, 2, 2);

INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (4, 8, 'Color', TRUE, TRUE, 0);
INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (4,2003, 4, 1);

INSERT INTO BLC_SEARCH_FACET (SEARCH_FACET_ID, FIELD_ID, LABEL, SHOW_ON_SEARCH, MULTISELECT, SEARCH_DISPLAY_PRIORITY) VALUES (3, 3, 'Price', TRUE, TRUE, 1);
INSERT INTO BLC_CAT_SEARCH_FACET_XREF (CATEGORY_SEARCH_FACET_ID, CATEGORY_ID, SEARCH_FACET_ID, SEQUENCE) VALUES (3, 1, 3, 3);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (1, 3, 0, 5);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (2, 3, 5, 10);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (3, 3, 10, 15);
INSERT INTO BLC_SEARCH_FACET_RANGE (SEARCH_FACET_RANGE_ID, SEARCH_FACET_ID, MIN_VALUE, MAX_VALUE) VALUES (4, 3, 15, null);

------------------------------------------------------------------------------------------------------------------
-- Inserting products manually involves five steps which are outlined below.   Typically, products are loaded 
-- up front in the project and then managed via the Broadleaf Commerce admin.   
--
-- Loading through this script is a convenient way to get started when prototyping and can be useful in development
-- as a way to share data-setup without requiring a shared DB connection. 
------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------
-- Load Catalog - Step 1:  Create the products
-- =============================================
-- In this step, we are also populating the manufacturer for the product
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (1,2002,'/hot-sauces/sudden_death_sauce','Blair''s',TRUE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (2,2002,'/hot-sauces/sweet_death_sauce','Blair''s',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (3,2002,'/hot-sauces/hoppin_hot_sauce','Salsa Express',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (4,2002,'/hot-sauces/day_of_the_dead_chipotle_hot_sauce','Spice Exchange',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (5,2002,'/hot-sauces/day_of_the_dead_habanero_hot_sauce','Spice Exchange',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (6,2002,'/hot-sauces/day_of_the_dead_scotch_bonnet_sauce','Spice Exchange',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (7,2002,'/hot-sauces/green_ghost','Garden Row',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (8,2002,'/hot-sauces/blazin_saddle_hot_habanero_pepper_sauce','D. L. Jardine''s',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (9,2002,'/hot-sauces/armageddon_hot_sauce_to_end_all','Figueroa Brothers',TRUE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (10,2002,'/hot-sauces/dr_chilemeisters_insane_hot_sauce','Figueroa Brothers',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (11,2002,'/hot-sauces/bull_snort_cowboy_cayenne_pepper_hot_sauce','Brazos Legends',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (12,2002,'/hot-sauces/cafe_louisiane_sweet_cajun_blackening_sauce','Garden Row',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (13,2002,'/hot-sauces/bull_snort_smokin_toncils_hot_sauce','Brazos Legends',TRUE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (14,2002,'/hot-sauces/cool_cayenne_pepper_hot_sauce','Dave''s Gourmet',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (15,2002,'/hot-sauces/roasted_garlic_hot_sauce','Dave''s Gourmet',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (16,2002,'/hot-sauces/scotch_bonnet_hot_sauce','Dave''s Gourmet',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (17,2002,'/hot-sauces/insanity_sauce','Dave''s Gourmet',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (18,2002,'/hot-sauces/hurtin_jalepeno_hot_sauce','Dave''s Gourmet',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (19,2002,'/hot-sauces/roasted_red_pepper_chipotle_hot_sauce','Dave''s Gourmet',FALSE);

-- Merchandise (products with options)
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (100,2003,'/merchandise/hawt_like_a_habanero_mens','The Heat Clinic',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (200,2003,'/merchandise/hawt_like_a_habanero_womens','The Heat Clinic',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (300,2003,'/merchandise/heat_clinic_hand-drawn_mens','The Heat Clinic',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (400,2003,'/merchandise/heat_clinic_hand-drawn_womens','The Heat Clinic',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (500,2003,'/merchandise/heat_clinic_mascot_mens','The Heat Clinic',FALSE);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,  DEFAULT_CATEGORY_ID, URL, MANUFACTURE, IS_FEATURED_PRODUCT) VALUES (600,2003,'/merchandise/heat_clinic_mascot_womens','The Heat Clinic',FALSE);

-- Bundles
INSERT INTO BLC_PRODUCT (PRODUCT_ID,ARCHIVED,CAN_SELL_WITHOUT_OPTIONS,DISPLAY_TEMPLATE,IS_FEATURED_PRODUCT,MANUFACTURE,MODEL,URL,URL_KEY,DEFAULT_CATEGORY_ID) VALUES (992,'N',false,null,false,null,null,'/bundle1',null,null);
INSERT INTO BLC_PRODUCT_BUNDLE (AUTO_BUNDLE,BUNDLE_PROMOTABLE,ITEMS_PROMOTABLE,PRICING_MODEL,BUNDLE_PRIORITY,PRODUCT_ID) VALUES (false,false,false,'ITEM_SUM',99,992);
INSERT INTO BLC_PRODUCT (PRODUCT_ID,ARCHIVED,CAN_SELL_WITHOUT_OPTIONS,DISPLAY_TEMPLATE,IS_FEATURED_PRODUCT,MANUFACTURE,MODEL,URL,URL_KEY,DEFAULT_CATEGORY_ID) VALUES (993,'N',false,null,false,null,null,'/bundle2',null,null);
INSERT INTO BLC_PRODUCT_BUNDLE (AUTO_BUNDLE,BUNDLE_PROMOTABLE,ITEMS_PROMOTABLE,PRICING_MODEL,BUNDLE_PRIORITY,PRODUCT_ID) VALUES (false,false,false,'BUNDLE',99,993);



------------------------------------------------------------------------------------------------------------------
-- Load Catalog - Step 2:  Create "default" SKUs
-- =============================================
-- The Broadleaf Commerce product model is setup such that every product has a default SKU.   For many products,
-- a product only has one SKU.    SKUs hold the pricing information for the product and are the actual entity
-- that is added to the cart.    Inventory, Pricing, and Fulfillment concerns are done at the SKU level
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE, INVENTORY_TYPE) VALUES (1,1,'Sudden Death Sauce','As my Chilipals know, I am never one to be satisfied. Hence, the creation of Sudden Death. When you need to go beyond... Sudden Death will deliver! ',10.99,'Y','Y',CURRENT_TIMESTAMP, 'BASIC');
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE, INVENTORY_TYPE) VALUES (2,2,'Sweet Death Sauce','The perfect topper for chicken, fish, burgers or pizza. A great blend of Habanero, Mango, Passion Fruit and more make this Death Sauce an amazing tropical treat.',10.99,'Y','Y',CURRENT_TIMESTAMP, 'BASIC');
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (3,3,'Hoppin'' Hot Sauce','Tangy, ripe cayenne peppes flow together with garlic, onion, tomato paste and a hint of cane sugar to make this a smooth sauce with a bite.  Wonderful on eggs, poultry, pork, or fish, this sauce blends to make rich marinades and soups.',4.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (4,4,'Day of the Dead Chipotle Hot Sauce','When any pepper is dried and smoked, it is referred to as a Chipotle. Usually with a wrinkled, drak brown appearance, the Chipotle delivers a smokey, sweet flavor which is generally used for adding a smokey, roasted flavor to salsas, stews and marinades.',6.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (5,5,'Day of the Dead Habanero Hot Sauce','If you want hot, this is the chile to choose. Native to the Carribean, Yucatan and Northern Coast of South America, the Habanero presents itself in a variety of colors ranging from light green to a bright red. The Habanero''s bold heat, unique flavor and aroma has made it the favorite of chile lovers.',6.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (6,6,'Day of the Dead Scotch Bonnet Hot Sauce','Often mistaken for the Habanero, the Scotch Bonnet has a deeply inverted tip as opposed to the pointed end of the Habanero. Ranging in many colors from green to yellow-orange, the Scotch Bonnet is a staple in West Indies and Barbados style pepper sauces.',6.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (7,7,'Green Ghost','Made with Naga Bhut Jolokia, the World''s Hottest pepper.',11.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (8,8,'Blazin'' Saddle XXX Hot Habanero Pepper Sauce','You bet your boots, this hot sauce earned its name from folks that appreciate an outstanding hot sauce. What you''ll find here is a truly original zesty flavor, not an overpowering pungency that is found in those ordinary Tabasco pepper sauces - even though the pepper used in this product was tested at 285,000 Scoville units. So, saddle up for a ride to remember. To make sure we brought you only the finest Habanero pepper sauce, we went to the foothills of the Mayan mountains in Belize, Central America. This product is prepared entirely by hand using only fresh vegetables and all natural ingredients.',4.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (9,9,'Armageddon The Hot Sauce To End All','All Hell is breaking loose, fire &amp; brimstone rain down? prepare to meet your maker.',12.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (10,10,'Dr. Chilemeister''s Insane Hot Sauce','Here is the Prescription for those who enjoy intolerable heat. Dr. Chilemeister''s sick and evil deadly brew should be used with caution. Pain can become addictive!',12.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (11,11,'Bull Snort Cowboy Cayenne Pepper Hot Sauce','Been there, roped that. Hotter than a buckin'' mare in heat! Sprinkle on meat entrees, seafood and vegetables. Use as additive in barbecue sauce or any food that needs a spicy flavor. Start with a few drops and work up to the desired flavor.',3.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (12,12,'Cafe Louisiane Sweet Cajun Blackening Sauce','One of the more unusual sauces we sell. The original was an old style Cajun sauce and this is it''s updated blackening version. It''s sweet but you get a great hit of cinnamon and cloves with a nice kick of cayenne heat. Use on all foods to give that Cajun flair!',4.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (13,13,'Bull Snort Smokin'' Toncils Hot Sauce','Everything is bigger in Texas, even the burn of a Bull Snortin'' Hot Sauce! shower on that Texas sized steak they call the Ole 96er or your plane Jane vegetables. If you are a fan on making BBQ sauce from scratch like I am, you can use Bull Snort Smokin'' Tonsils Hot Sauce as an additive. Red hot habaneros and cayenne peppers give this tonsil tingler it''s famous flavor and red hot heat. Bull Snort Smokin'' Tonsils Hot Sauce''ll have your bowels buckin'' with just a drop!',3.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (14,14,'Cool Cayenne Pepper Hot Sauce','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',5.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (15,15,'Roasted Garlic Hot Sauce','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',5.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (16,16,'Scotch Bonnet Hot Sauce','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',5.99,'Y','Y',CURRENT_TIMESTAMP);

--bundle1 Skus
INSERT INTO BLC_SKU (SKU_ID,ACTIVE_END_DATE,ACTIVE_START_DATE,AVAILABLE_FLAG,DESCRIPTION,CONTAINER_SHAPE,DEPTH,DIMENSION_UNIT_OF_MEASURE,GIRTH,HEIGHT,CONTAINER_SIZE,WIDTH,DISCOUNTABLE_FLAG,FULFILLMENT_TYPE,INVENTORY_TYPE,IS_MACHINE_SORTABLE,LONG_DESCRIPTION,NAME,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,WEIGHT,WEIGHT_UNIT_OF_MEASURE,DEFAULT_PRODUCT_ID) VALUES (9992,{ts '2099-04-05 00:00:00'},{ts '2001-02-24 00:00:00'},null,null,null,null,null,null,null,null,null,null,null,null,true,null,'bundle1',13,3,null,null,null,992);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (-100,null,1,992,1);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (-101,null,1,992,2);

---bundle2 Skus
INSERT INTO BLC_SKU (SKU_ID,ACTIVE_END_DATE,ACTIVE_START_DATE,AVAILABLE_FLAG,DESCRIPTION,CONTAINER_SHAPE,DEPTH,DIMENSION_UNIT_OF_MEASURE,GIRTH,HEIGHT,CONTAINER_SIZE,WIDTH,DISCOUNTABLE_FLAG,FULFILLMENT_TYPE,INVENTORY_TYPE,IS_MACHINE_SORTABLE,LONG_DESCRIPTION,NAME,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,WEIGHT,WEIGHT_UNIT_OF_MEASURE,DEFAULT_PRODUCT_ID) VALUES (9993,{ts '2099-01-06 00:00:00'},{ts '2001-02-24 00:00:00'},null,null,null,null,null,null,null,null,null,null,null,null,true,null,'bundle2',12.00,2.00,null,null,null,993);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (-102,null,1,993,1);
INSERT INTO BLC_SKU_BUNDLE_ITEM (SKU_BUNDLE_ITEM_ID,ITEM_SALE_PRICE,QUANTITY,PRODUCT_BUNDLE_ID,SKU_ID) VALUES (-103,null,1,993,2);

------------------------------------------------------------------------------------------------------------------
-- Give some of the SKUs a sale price
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (17,17,'Insanity Sauce','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',5.99,4.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (18,18,'Hurtin'' Jalepeno Hot Sauce','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',5.99,4.49,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,SALE_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (19,19,'Roasted Red Pepper & Chipotle Hot Sauce','This sauce gets its great flavor from aged peppers and cane vinegar. It will enhance the flavor of most any meal.',5.99,4.09,'Y','Y',CURRENT_TIMESTAMP);

------------------------------------------------------------------------------------------------------------------
-- Some SKUs (such as merchandise) may be product options based on one product. For example, there may be a 
-- "Men's Hand drawn Heat Clinic Shirt" product that has up to 12 SKUs showing the options of 
-- Red/Black/Silver, and Small/Medium/Large/X-Large
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_PRODUCT_OPTION (PRODUCT_OPTION_ID, OPTION_TYPE, ATTRIBUTE_NAME, LABEL, REQUIRED) VALUES (1, 'COLOR', 'COLOR', 'Shirt Color', TRUE);
INSERT INTO BLC_PRODUCT_OPTION (PRODUCT_OPTION_ID, OPTION_TYPE, ATTRIBUTE_NAME, LABEL, REQUIRED) VALUES (2, 'SIZE', 'SIZE', 'Shirt Size', TRUE);
INSERT INTO BLC_PRODUCT_OPTION (PRODUCT_OPTION_ID, OPTION_TYPE, ATTRIBUTE_NAME, LABEL, REQUIRED,USE_IN_SKU_GENERATION,VALIDATION_TYPE,VALIDATION_STRING,ERROR_MESSAGE,ERROR_CODE) VALUES (3, 'TEXT', 'NAME', 'Personalized Name', FALSE,FALSE,'REGEX','[a-zA-Z ]{3,30}','Name must be less than 30 characters, with only letters and spaces','INVALID_NAME');

INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (1, 'Black', 1, 1);
INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (2, 'Red', 2, 1);
INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (3, 'Silver', 3, 1);
INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (11, 'S', 1, 2);
INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (12, 'M', 2, 2);
INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (13, 'L', 3, 2);
INSERT INTO BLC_PRODUCT_OPTION_VALUE (PRODUCT_OPTION_VALUE_ID, ATTRIBUTE_VALUE, DISPLAY_ORDER, PRODUCT_OPTION_ID) VALUES (14, 'XL', 4, 2);

INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (100,100,'Hawt Like a Habanero Shirt (Men''s)','Men''s Habanero collection standard short sleeve screen-printed tee shirt in soft 30 singles cotton in regular fit.',14.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (200,200,'Hawt Like a Habanero Shirt (Women''s)','Women''s Habanero collection standard short sleeve screen-printed tee shirt in soft 30 singles cotton in regular fit.',14.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (300,300,'Heat Clinic Hand-Drawn (Men''s)','This hand-drawn logo shirt for men features a regular fit in three different colors',15.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (400,400,'Heat Clinic Hand-Drawn (Women''s)','This hand-drawn logo shirt for women features a regular fit in three different colors',15.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (500,500,'Heat Clinic Mascot (Men''s)','Don''t you just love our mascot? Get your very own shirt today!',15.99,'Y','Y',CURRENT_TIMESTAMP);
INSERT INTO BLC_SKU (SKU_ID,DEFAULT_PRODUCT_ID,NAME,LONG_DESCRIPTION,RETAIL_PRICE,TAXABLE_FLAG,DISCOUNTABLE_FLAG,ACTIVE_START_DATE) VALUES (600,600,'Heat Clinic Mascot (Women''s)','Don''t you just love our mascot? Get your very own shirt today!',15.99,'Y','Y',CURRENT_TIMESTAMP);

------------------------------------------------------------------------------------------------------------------
-- Update the DEFAULT_SKU_ID on the products
------------------------------------------------------------------------------------------------------------------
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 1 WHERE PRODUCT_ID = 1;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 2 WHERE PRODUCT_ID = 2;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 3 WHERE PRODUCT_ID = 3;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 4 WHERE PRODUCT_ID = 4;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 5 WHERE PRODUCT_ID = 5;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 6 WHERE PRODUCT_ID = 6;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 7 WHERE PRODUCT_ID = 7;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 8 WHERE PRODUCT_ID = 8;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 9 WHERE PRODUCT_ID = 9;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 10 WHERE PRODUCT_ID = 10;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 11 WHERE PRODUCT_ID = 11;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 12 WHERE PRODUCT_ID = 12;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 13 WHERE PRODUCT_ID = 13;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 14 WHERE PRODUCT_ID = 14;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 15 WHERE PRODUCT_ID = 15;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 16 WHERE PRODUCT_ID = 16;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 17 WHERE PRODUCT_ID = 17;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 18 WHERE PRODUCT_ID = 18;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 19 WHERE PRODUCT_ID = 19;

UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 9992 WHERE PRODUCT_ID = 992;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 9993 WHERE PRODUCT_ID = 993;

UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 100 WHERE PRODUCT_ID = 100;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 200 WHERE PRODUCT_ID = 200;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 300 WHERE PRODUCT_ID = 300;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 400 WHERE PRODUCT_ID = 400;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 500 WHERE PRODUCT_ID = 500;
UPDATE BLC_PRODUCT SET DEFAULT_SKU_ID = 600 WHERE PRODUCT_ID = 600;

------------------------------------------------------------------------------------------------------------------
-- Create non-default SKUs for some merchandise. In this case, we're stating that all XL shirts are $1.00 more
-- All other combinations have no special properties, but we must create them so we can track inventory on a 
-- per-SKU level. Generally, either you have only a default SKU or SKUs for all permutations of product options
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (114,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (124,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (134,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (214,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (224,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (234,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (314,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (324,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (334,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (414,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (424,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (434,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (514,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (524,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (534,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (614,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (624,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,RETAIL_PRICE,DISCOUNTABLE_FLAG) VALUES (634,16.99,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (111,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (112,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (113,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (121,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (122,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (123,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (131,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (132,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (133,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (211,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (212,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (213,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (221,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (222,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (223,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (231,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (232,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (233,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (311,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (312,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (313,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (321,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (322,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (323,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (331,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (332,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (333,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (411,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (412,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (413,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (421,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (422,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (423,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (431,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (432,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (433,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (511,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (512,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (513,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (521,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (522,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (523,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (531,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (532,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (533,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (611,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (612,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (613,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (621,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (622,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (623,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (631,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (632,'Y');
INSERT INTO BLC_SKU (SKU_ID,DISCOUNTABLE_FLAG) VALUES (633,'Y');

------------------------------------------------------------------------------------------------------------------
-- Associate the appropriate option values for the skus
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (111, 1), (111, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (112, 1), (112, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (113, 1), (113, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (114, 1), (114, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (121, 2), (121, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (122, 2), (122, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (123, 2), (123, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (124, 2), (124, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (131, 3), (131, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (132, 3), (132, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (133, 3), (133, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (134, 3), (134, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (211, 1), (211, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (212, 1), (212, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (213, 1), (213, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (214, 1), (214, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (221, 2), (221, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (222, 2), (222, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (223, 2), (223, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (224, 2), (224, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (231, 3), (231, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (232, 3), (232, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (233, 3), (233, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (234, 3), (234, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (311, 1), (311, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (312, 1), (312, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (313, 1), (313, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (314, 1), (314, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (321, 2), (321, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (322, 2), (322, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (323, 2), (323, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (324, 2), (324, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (331, 3), (331, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (332, 3), (332, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (333, 3), (333, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (334, 3), (334, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (411, 1), (411, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (412, 1), (412, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (413, 1), (413, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (414, 1), (414, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (421, 2), (421, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (422, 2), (422, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (423, 2), (423, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (424, 2), (424, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (431, 3), (431, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (432, 3), (432, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (433, 3), (433, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (434, 3), (434, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (511, 1), (511, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (512, 1), (512, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (513, 1), (513, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (514, 1), (514, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (521, 2), (521, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (522, 2), (522, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (523, 2), (523, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (524, 2), (524, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (531, 3), (531, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (532, 3), (532, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (533, 3), (533, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (534, 3), (534, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (611, 1), (611, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (612, 1), (612, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (613, 1), (613, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (614, 1), (614, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (621, 2), (621, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (622, 2), (622, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (623, 2), (623, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (624, 2), (624, 14);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (631, 3), (631, 11);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (632, 3), (632, 12);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (633, 3), (633, 13);
INSERT INTO BLC_SKU_OPTION_VALUE_XREF (SKU_ID, PRODUCT_OPTION_VALUE_ID) VALUES (634, 3), (634, 14);


------------------------------------------------------------------------------------------------------------------
-- Add some heat levels to all the products
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (1, 1, 'heatRange', 4);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (2, 2, 'heatRange', 1);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (3, 3, 'heatRange', 2);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (4, 4, 'heatRange', 2);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (5, 5, 'heatRange', 4);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (6, 6, 'heatRange', 4);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (7, 7, 'heatRange', 3);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (8, 8, 'heatRange', 4);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (9, 9, 'heatRange', 5);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (10, 10, 'heatRange', 5);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (11, 11, 'heatRange', 2);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (12, 12, 'heatRange', 1);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (13, 13, 'heatRange', 2);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (14, 14, 'heatRange', 2);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (15, 15, 'heatRange', 1);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (16, 16, 'heatRange', 3);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (17, 17, 'heatRange', 5);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (18, 18, 'heatRange', 3);
INSERT INTO BLC_PRODUCT_ATTRIBUTE (PRODUCT_ATTRIBUTE_ID, PRODUCT_ID, NAME, VALUE) VALUES (19, 19, 'heatRange', 1);

------------------------------------------------------------------------------------------------------------------
-- Link the non-default SKUs for merchandise
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_PRODUCT_SKU_XREF (SKU_ID, PRODUCT_ID) VALUES (111, 100), (112, 100), (113, 100), (114, 100), (121, 100), (122, 100), (123, 100), (124, 100), (131, 100), (132, 100), (133, 100), (134, 100);
INSERT INTO BLC_PRODUCT_SKU_XREF (SKU_ID, PRODUCT_ID) VALUES (211, 200), (212, 200), (213, 200), (214, 200), (221, 200), (222, 200), (223, 200), (224, 200), (231, 200), (232, 200), (233, 200), (234, 200);
INSERT INTO BLC_PRODUCT_SKU_XREF (SKU_ID, PRODUCT_ID) VALUES (311, 300), (312, 300), (313, 300), (314, 300), (321, 300), (322, 300), (323, 300), (324, 300), (331, 300), (332, 300), (333, 300), (334, 300);
INSERT INTO BLC_PRODUCT_SKU_XREF (SKU_ID, PRODUCT_ID) VALUES (411, 400), (412, 400), (413, 400), (414, 400), (421, 400), (422, 400), (423, 400), (424, 400), (431, 400), (432, 400), (433, 400), (434, 400);
INSERT INTO BLC_PRODUCT_SKU_XREF (SKU_ID, PRODUCT_ID) VALUES (511, 500), (512, 500), (513, 500), (514, 500), (521, 500), (522, 500), (523, 500), (524, 500), (531, 500), (532, 500), (533, 500), (534, 500);
INSERT INTO BLC_PRODUCT_SKU_XREF (SKU_ID, PRODUCT_ID) VALUES (611, 600), (612, 600), (613, 600), (614, 600), (621, 600), (622, 600), (623, 600), (624, 600), (631, 600), (632, 600), (633, 600), (634, 600);

------------------------------------------------------------------------------------------------------------------
-- Associate the merchandise products with their appropriate available product options
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (1, 1, 100);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (2, 1, 200);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (3, 1, 300);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (4, 1, 400);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (5, 1, 500);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (6, 1, 600);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (7, 2, 100);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (8, 2, 200);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (9, 2, 300);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (10, 2, 400);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (11, 2, 500);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (12, 2, 600);
INSERT INTO BLC_PRODUCT_OPTION_XREF (PRODUCT_OPTION_XREF_ID, PRODUCT_OPTION_ID, PRODUCT_ID) VALUES (13, 3, 100);

------------------------------------------------------------------------------------------------------------------
-- Load Catalog - Step 3:  Create Category/Product Mapping
-- ========================================================
-- Add all hot-sauce items to the hot-sauce category
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (1,1,2002,1);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (2,2,2002,2);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (3,3,2002,3);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (4,4,2002,4);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (5,5,2002,5);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (6,6,2002,6);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (7,7,2002,7);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (8,8,2002,8);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (9,9,2002,9);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (10,10,2002,10);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (11,11,2002,11);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (12,12,2002,12);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (13,13,2002,13);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (14,14,2002,14);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (15,15,2002,15);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (16,16,2002,16);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (17,17,2002,17);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (18,18,2002,18);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (19,19,2002,19);

-- home page items
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (20,3,2001,1);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (21,6,2001,2);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (22,9,2001,3);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (23,12,2001,4);

-- clearance items
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (24,7,2004,1);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (25,8,2004,2);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (26,10,2004,3);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (27,11,2004,4);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (28,18,2004,5);

-- merchandise items
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (29,100,2003,1);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (30,200,2003,2);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (31,300,2003,3);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (32,400,2003,4);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (33,500,2003,5);
INSERT INTO BLC_CATEGORY_PRODUCT_XREF (CATEGORY_PRODUCT_ID, PRODUCT_ID, CATEGORY_ID, DISPLAY_ORDER) VALUES (34,600,2003,6);

------------------------------------------------------------------------------------------------------------------
-- Load Catalog - Step 4:  Media Items used by products
-- ========================================================
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (101,'/cmsstatic/img/sauces/Sudden-Death-Sauce-Bottle.jpg','Sudden Death Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (102,'/cmsstatic/img/sauces/Sudden-Death-Sauce-Close.jpg','Sudden Death Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (201,'/cmsstatic/img/sauces/Sweet-Death-Sauce-Bottle.jpg','Sweet Death Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (202,'/cmsstatic/img/sauces/Sweet-Death-Sauce-Close.jpg','Sweet Death Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (203,'/cmsstatic/img/sauces/Sweet-Death-Sauce-Skull.jpg','Sweet Death Sauce Close-up','alt2');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (204,'/cmsstatic/img/sauces/Sweet-Death-Sauce-Tile.jpg','Sweet Death Sauce Close-up','alt3');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (205,'/cmsstatic/img/sauces/Sweet-Death-Sauce-Grass.jpg','Sweet Death Sauce Close-up','alt4');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (206,'/cmsstatic/img/sauces/Sweet-Death-Sauce-Logo.jpg','Sweet Death Sauce Close-up','alt5');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (301,'/cmsstatic/img/sauces/Hoppin-Hot-Sauce-Bottle.jpg','Hoppin Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (302,'/cmsstatic/img/sauces/Hoppin-Hot-Sauce-Close.jpg','Hoppin Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (401,'/cmsstatic/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Bottle.jpg','Day of the Dead Chipotle Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (402,'/cmsstatic/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Close.jpg','Day of the Dead Chipotle Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (501,'/cmsstatic/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Bottle.jpg','Day of the Dead Habanero Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (502,'/cmsstatic/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Close.jpg','Day of the Dead Habanero Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (601,'/cmsstatic/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Bottle.jpg','Day of the Dead Scotch Bonnet Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (602,'/cmsstatic/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Close.jpg','Day of the Dead Scotch Bonnet Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (701,'/cmsstatic/img/sauces/Green-Ghost-Bottle.jpg','Green Ghost Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (702,'/cmsstatic/img/sauces/Green-Ghost-Close.jpg','Green Ghost Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (801,'/cmsstatic/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Bottle.jpg','Blazin Saddle XXX Hot Habanero Pepper Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (802,'/cmsstatic/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Close.jpg','Blazin Saddle XXX Hot Habanero Pepper Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (901,'/cmsstatic/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Bottle.jpg','Armageddon The Hot Sauce To End All Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (902,'/cmsstatic/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Close.jpg','Armageddon The Hot Sauce To End All Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1001,'/cmsstatic/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Bottle.jpg','Dr. Chilemeisters Insane Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1002,'/cmsstatic/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Close.jpg','Dr. Chilemeisters Insane Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1101,'/cmsstatic/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Bottle.jpg','Bull Snort Cowboy Cayenne Pepper Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1102,'/cmsstatic/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Close.jpg','Bull Snort Cowboy Cayenne Pepper Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1201,'/cmsstatic/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Bottle.jpg','Cafe Louisiane Sweet Cajun Blackening Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1202,'/cmsstatic/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Close.jpg','Cafe Louisiane Sweet Cajun Blackening Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1301,'/cmsstatic/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Bottle.jpg','Bull Snort Smokin Toncils Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1302,'/cmsstatic/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Close.jpg','Bull Snort Smokin Toncils Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1401,'/cmsstatic/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Bottle.jpg','Cool Cayenne Pepper Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1402,'/cmsstatic/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Close.jpg','Cool Cayenne Pepper Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1501,'/cmsstatic/img/sauces/Roasted-Garlic-Hot-Sauce-Bottle.jpg','Roasted Garlic Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1502,'/cmsstatic/img/sauces/Roasted-Garlic-Hot-Sauce-Close.jpg','Roasted Garlic Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1601,'/cmsstatic/img/sauces/Scotch-Bonnet-Hot-Sauce-Bottle.jpg','Scotch Bonnet Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1602,'/cmsstatic/img/sauces/Scotch-Bonnet-Hot-Sauce-Close.jpg','Scotch Bonnet Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1701,'/cmsstatic/img/sauces/Insanity-Sauce-Bottle.jpg','Insanity Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1702,'/cmsstatic/img/sauces/Insanity-Sauce-Close.jpg','Insanity Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1801,'/cmsstatic/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Bottle.jpg','Hurtin Jalepeno Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1802,'/cmsstatic/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Close.jpg','Hurtin Jalepeno Hot Sauce Close-up','alt1');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1901,'/cmsstatic/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Bottle.jpg','Roasted Red Pepper and Chipotle Hot Sauce Bottle','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (1902,'/cmsstatic/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Close.jpg','Roasted Red Pepper and Chipotle Hot Sauce Close-up','alt1');

INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (10001,'/cmsstatic/img/merch/habanero_mens_black.jpg','Hawt Like a Habanero Men''s Black','primary','Black');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (10002,'/cmsstatic/img/merch/habanero_mens_red.jpg','Hawt Like a Habanero Men''s Red','primary','Red');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (10003,'/cmsstatic/img/merch/habanero_mens_silver.jpg','Hawt Like a Habanero Men''s Silver','primary','Silver');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (20001,'/cmsstatic/img/merch/habanero_womens_black.jpg','Hawt Like a Habanero Women''s Black','primary','Black');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (20002,'/cmsstatic/img/merch/habanero_womens_red.jpg','Hawt Like a Habanero Women''s Red','primary','Red');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT, TAGS) VALUES (20003,'/cmsstatic/img/merch/habanero_womens_silver.jpg','Hawt Like a Habanero Women''s Silver','primary','Silver');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (30001,'/cmsstatic/img/merch/heat_clinic_handdrawn_mens_black.jpg','Heat Clinic Hand-Drawn Men''s Black','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (30002,'/cmsstatic/img/merch/heat_clinic_handdrawn_mens_red.jpg','Heat Clinic Hand-Drawn Men''s Red','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (30003,'/cmsstatic/img/merch/heat_clinic_handdrawn_mens_silver.jpg','Heat Clinic Hand-Drawn Men''s Silver','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (40001,'/cmsstatic/img/merch/heat_clinic_handdrawn_womens_black.jpg','Heat Clinic Hand-Drawn Women''s Black','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (40002,'/cmsstatic/img/merch/heat_clinic_handdrawn_womens_red.jpg','Heat Clinic Hand-Drawn Women''s Red','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (40003,'/cmsstatic/img/merch/heat_clinic_handdrawn_womens_silver.jpg','Heat Clinic Hand-Drawn Women''s Silver','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (50001,'/cmsstatic/img/merch/heat_clinic_mascot_mens_black.jpg','Heat Clinic Mascot Men''s Black','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (50002,'/cmsstatic/img/merch/heat_clinic_mascot_mens_red.jpg','Heat Clinic Mascot Men''s Red','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (50003,'/cmsstatic/img/merch/heat_clinic_mascot_mens_silver.jpg','Heat Clinic Mascot Men''s Silver','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (60001,'/cmsstatic/img/merch/heat_clinic_mascot_womens_black.jpg','Heat Clinic Mascot Women''s Black','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (60002,'/cmsstatic/img/merch/heat_clinic_mascot_womens_red.jpg','Heat Clinic Mascot Women''s Red','primary');
INSERT INTO BLC_MEDIA (MEDIA_ID, URL, TITLE, ALT_TEXT) VALUES (60003,'/cmsstatic/img/merch/heat_clinic_mascot_womens_silver.jpg','Heat Clinic Mascot Women''s Silver','primary');

------------------------------------------------------------------------------------------------------------------
-- Load Catalog - Step 5:  Mapping for product to media
-- ========================================================
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (1,101,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (2,201,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (3,301,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (4,401,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (5,501,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (6,601,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (7,701,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (8,801,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (9,901,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (10,1001,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (11,1101,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (12,1201,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (13,1301,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (14,1401,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (15,1501,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (16,1601,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (17,1701,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (18,1801,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (19,1901,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (1,102,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (2,202,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (3,302,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (4,402,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (5,502,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (6,602,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (7,702,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (8,802,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (9,902,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (10,1002,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (11,1102,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (12,1202,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (13,1302,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (14,1402,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (15,1502,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (16,1602,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (17,1702,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (18,1802,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (19,1902,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (2,203,'alt2');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (2,204,'alt3');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (2,205,'alt4');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (2,206,'alt5');

INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (100,10001,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (200,20002,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (300,30003,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (400,40002,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (500,50003,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (600,60001,'primary');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (100,10002,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (200,20001,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (300,30001,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (400,40001,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (500,50001,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (600,60002,'alt1');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (100,10003,'alt2');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (200,20003,'alt2');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (300,30002,'alt2');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (400,40003,'alt2');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (500,50002,'alt2');
INSERT INTO BLC_SKU_MEDIA_MAP (BLC_SKU_SKU_ID, MEDIA_ID, MAP_KEY) VALUES (600,60003,'alt2');


------------------------------------------------------------------------------------------------------------------
-- Load Catalog - Step 5: Asset Items (media)
-- ========================================================
------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (101,'image/jpg','FILESYSTEM','/img/sauces/Sudden-Death-Sauce-Bottle.jpg','Sudden Death Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (102,'image/jpg','FILESYSTEM','/img/sauces/Sudden-Death-Sauce-Close.jpg','Sudden Death Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (201,'image/jpg','FILESYSTEM','/img/sauces/Sweet-Death-Sauce-Bottle.jpg','Sweet Death Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (202,'image/jpg','FILESYSTEM','/img/sauces/Sweet-Death-Sauce-Close.jpg','Sweet Death Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (203,'image/jpg','FILESYSTEM','/img/sauces/Sweet-Death-Sauce-Skull.jpg','Sweet Death Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (204,'image/jpg','FILESYSTEM','/img/sauces/Sweet-Death-Sauce-Tile.jpg','Sweet Death Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (205,'image/jpg','FILESYSTEM','/img/sauces/Sweet-Death-Sauce-Grass.jpg','Sweet Death Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (206,'image/jpg','FILESYSTEM','/img/sauces/Sweet-Death-Sauce-Logo.jpg','Sweet Death Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (301,'image/jpg','FILESYSTEM','/img/sauces/Hoppin-Hot-Sauce-Bottle.jpg','Hoppin Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (302,'image/jpg','FILESYSTEM','/img/sauces/Hoppin-Hot-Sauce-Close.jpg','Hoppin Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (401,'image/jpg','FILESYSTEM','/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Bottle.jpg','Day of the Dead Chipotle Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (402,'image/jpg','FILESYSTEM','/img/sauces/Day-of-the-Dead-Chipotle-Hot-Sauce-Close.jpg','Day of the Dead Chipotle Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (501,'image/jpg','FILESYSTEM','/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Bottle.jpg','Day of the Dead Habanero Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (502,'image/jpg','FILESYSTEM','/img/sauces/Day-of-the-Dead-Habanero-Hot-Sauce-Close.jpg','Day of the Dead Habanero Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (601,'image/jpg','FILESYSTEM','/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Bottle.jpg','Day of the Dead Scotch Bonnet Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (602,'image/jpg','FILESYSTEM','/img/sauces/Day-of-the-Dead-Scotch-Bonnet-Hot-Sauce-Close.jpg','Day of the Dead Scotch Bonnet Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (701,'image/jpg','FILESYSTEM','/img/sauces/Green-Ghost-Bottle.jpg','Green Ghost Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (702,'image/jpg','FILESYSTEM','/img/sauces/Green-Ghost-Close.jpg','Green Ghost Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (801,'image/jpg','FILESYSTEM','/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Bottle.jpg','Blazin Saddle XXX Hot Habanero Pepper Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (802,'image/jpg','FILESYSTEM','/img/sauces/Blazin-Saddle-XXX-Hot-Habanero-Pepper-Sauce-Close.jpg','Blazin Saddle XXX Hot Habanero Pepper Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (901,'image/jpg','FILESYSTEM','/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Bottle.jpg','Armageddon The Hot Sauce To End All Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (902,'image/jpg','FILESYSTEM','/img/sauces/Armageddon-The-Hot-Sauce-To-End-All-Close.jpg','Armageddon The Hot Sauce To End All Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1001,'image/jpg','FILESYSTEM','/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Bottle.jpg','Dr. Chilemeisters Insane Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1002,'image/jpg','FILESYSTEM','/img/sauces/Dr.-Chilemeisters-Insane-Hot-Sauce-Close.jpg','Dr. Chilemeisters Insane Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1101,'image/jpg','FILESYSTEM','/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Bottle.jpg','Bull Snort Cowboy Cayenne Pepper Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1102,'image/jpg','FILESYSTEM','/img/sauces/Bull-Snort-Cowboy-Cayenne-Pepper-Hot-Sauce-Close.jpg','Bull Snort Cowboy Cayenne Pepper Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1201,'image/jpg','FILESYSTEM','/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Bottle.jpg','Cafe Louisiane Sweet Cajun Blackening Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1202,'image/jpg','FILESYSTEM','/img/sauces/Cafe-Louisiane-Sweet-Cajun-Blackening-Sauce-Close.jpg','Cafe Louisiane Sweet Cajun Blackening Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1301,'image/jpg','FILESYSTEM','/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Bottle.jpg','Bull Snort Smokin Toncils Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1302,'image/jpg','FILESYSTEM','/img/sauces/Bull-Snort-Smokin-Toncils-Hot-Sauce-Close.jpg','Bull Snort Smokin Toncils Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1401,'image/jpg','FILESYSTEM','/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Bottle.jpg','Cool Cayenne Pepper Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1402,'image/jpg','FILESYSTEM','/img/sauces/Cool-Cayenne-Pepper-Hot-Sauce-Close.jpg','Cool Cayenne Pepper Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1501,'image/jpg','FILESYSTEM','/img/sauces/Roasted-Garlic-Hot-Sauce-Bottle.jpg','Roasted Garlic Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1502,'image/jpg','FILESYSTEM','/img/sauces/Roasted-Garlic-Hot-Sauce-Close.jpg','Roasted Garlic Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1601,'image/jpg','FILESYSTEM','/img/sauces/Scotch-Bonnet-Hot-Sauce-Bottle.jpg','Scotch Bonnet Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1602,'image/jpg','FILESYSTEM','/img/sauces/Scotch-Bonnet-Hot-Sauce-Close.jpg','Scotch Bonnet Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1701,'image/jpg','FILESYSTEM','/img/sauces/Insanity-Sauce-Bottle.jpg','Insanity Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1702,'image/jpg','FILESYSTEM','/img/sauces/Insanity-Sauce-Close.jpg','Insanity Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1801,'image/jpg','FILESYSTEM','/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Bottle.jpg','Hurtin Jalepeno Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1802,'image/jpg','FILESYSTEM','/img/sauces/Hurtin-Jalepeno-Hot-Sauce-Close.jpg','Hurtin Jalepeno Hot Sauce Close-up');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1901,'image/jpg','FILESYSTEM','/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Bottle.jpg','Roasted Red Pepper and Chipotle Hot Sauce Bottle');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (1902,'image/jpg','FILESYSTEM','/img/sauces/Roasted-Red-Pepper-and-Chipotle-Hot-Sauce-Close.jpg','Roasted Red Pepper and Chipotle Hot Sauce Close-up');

INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (10001,'image/jpg','FILESYSTEM','/img/merch/habanero_mens_black.jpg','Hawt Like a Habanero Men''s Black');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (10002,'image/jpg','FILESYSTEM','/img/merch/habanero_mens_red.jpg','Hawt Like a Habanero Men''s Red');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (10003,'image/jpg','FILESYSTEM','/img/merch/habanero_mens_silver.jpg','Hawt Like a Habanero Men''s Silver');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (20001,'image/jpg','FILESYSTEM','/img/merch/habanero_womens_black.jpg','Hawt Like a Habanero Women''s Black');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (20002,'image/jpg','FILESYSTEM','/img/merch/habanero_womens_red.jpg','Hawt Like a Habanero Women''s Red');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (20003,'image/jpg','FILESYSTEM','/img/merch/habanero_womens_silver.jpg','Hawt Like a Habanero Women''s Silver');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (30001,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_handdrawn_mens_black.jpg','Heat Clinic Hand-Drawn Men''s Black');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (30002,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_handdrawn_mens_red.jpg','Heat Clinic Hand-Drawn Men''s Red');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (30003,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_handdrawn_mens_silver.jpg','Heat Clinic Hand-Drawn Men''s Silver');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (40001,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_handdrawn_womens_black.jpg','Heat Clinic Hand-Drawn Women''s Black');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (40002,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_handdrawn_womens_red.jpg','Heat Clinic Hand-Drawn Women''s Red');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (40003,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_handdrawn_womens_silver.jpg','Heat Clinic Hand-Drawn Women''s Silver');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (50001,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_mascot_mens_black.jpg','Heat Clinic Mascot Men''s Black');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (50002,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_mascot_mens_red.jpg','Heat Clinic Mascot Men''s Red');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (50003,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_mascot_mens_silver.jpg','Heat Clinic Mascot Men''s Silver');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (60001,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_mascot_womens_black.jpg','Heat Clinic Mascot Women''s Black');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (60002,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_mascot_womens_red.jpg','Heat Clinic Mascot Women''s Red');
INSERT INTO BLC_STATIC_ASSET (STATIC_ASSET_ID, MIME_TYPE, STORAGE_TYPE, FULL_URL, NAME) VALUES (60003,'image/jpg','FILESYSTEM','/img/merch/heat_clinic_mascot_womens_silver.jpg','Heat Clinic Mascot Women''s Silver');





------------------------------------------------------------------------------------------------------------------
-- End of Catalog load
-- ========================================================
------------------------------------------------------------------------------------------------------------------

INSERT INTO BLC_URL_HANDLER(URL_HANDLER_ID, INCOMING_URL, NEW_URL, URL_REDIRECT_TYPE) VALUES (1, '/googlePerm', 'http://www.google.com', 'REDIRECT_PERM');
INSERT INTO BLC_URL_HANDLER(URL_HANDLER_ID, INCOMING_URL, NEW_URL, URL_REDIRECT_TYPE) VALUES (2, '/googleTemp', 'http://www.google.com', 'REDIRECT_TEMP');
INSERT INTO BLC_URL_HANDLER(URL_HANDLER_ID, INCOMING_URL, NEW_URL, URL_REDIRECT_TYPE) VALUES (3, '/insanity', '/hot-sauces/insanity_sauce', 'FORWARD');
INSERT INTO BLC_URL_HANDLER(URL_HANDLER_ID, INCOMING_URL, NEW_URL, URL_REDIRECT_TYPE) VALUES (4, '/jalepeno', '/hot-sauces/hurtin_jalepeno_hot_sauce', 'REDIRECT_TEMP');

INSERT INTO BLC_SEARCH_INTERCEPT(SEARCH_REDIRECT_ID, PRIORITY,SEARCH_TERM, URL) VALUES (1,1, 'insanity', '/hot-sauces/insanity_sauce');
INSERT INTO BLC_SEARCH_INTERCEPT(SEARCH_REDIRECT_ID,PRIORITY, SEARCH_TERM, URL,ACTIVE_START_DATE,ACTIVE_END_DATE) VALUES (2,-10, 'new york', '/search?q=pace picante','1992-10-15 14:28:36','1999-10-15 21:28:36');

-----------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------
-- RELATED PRODUCT - DATA (featured products for right-hand side display)
-----------------------------------------------------------------------------------------------------------------------------------
-- Adding to root category
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (1, 1, 1, 18);
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (2, 2, 1, 15);
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (3, 3, 1, 200);
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (4, 4, 1, 100);

-- Adding to merchandise category
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (5, 1, 2003, 4);

-- Adding to hot-sauces category
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (8, 1, 2002, 500);
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (9, 2, 2002, 200);
INSERT INTO BLC_PRODUCT_FEATURED(FEATURED_PRODUCT_ID, SEQUENCE, CATEGORY_ID, PRODUCT_ID)  VALUES (10, 3, 2002, 300);

-- Adding a 20% off sale to Merchandise category to fit the Shirts Special Homepage Banner
INSERT INTO BLC_OFFER (OFFER_ID, APPLIES_TO_RULES, OFFER_NAME, START_DATE, END_DATE, OFFER_TYPE, OFFER_DISCOUNT_TYPE, OFFER_VALUE, OFFER_DELIVERY_TYPE, STACKABLE, COMBINABLE_WITH_OTHER_OFFERS, OFFER_PRIORITY, APPLY_OFFER_TO_MARKED_ITEMS, APPLY_TO_SALE_PRICE, USES, MAX_USES) VALUES (1,NULL, 'Shirts Special',CURRENT_DATE,'2020-01-01 00:00:00','ORDER_ITEM','PERCENT_OFF',20,'AUTOMATIC',TRUE,TRUE,10,FALSE,FALSE,0,0);

INSERT INTO BLC_OFFER_ITEM_CRITERIA (OFFER_ITEM_CRITERIA_ID, ORDER_ITEM_MATCH_RULE, QUANTITY) VALUES (1, 'MVEL.eval("toUpperCase()",discreteOrderItem.category.name)==MVEL.eval("toUpperCase()","merchandise")', 1);

INSERT INTO BLC_TAR_CRIT_OFFER_XREF (OFFER_ITEM_CRITERIA_ID, OFFER_ID) VALUES (1, 1);

-- Sample fulfillment option
INSERT INTO BLC_FULFILLMENT_OPTION (FULFILLMENT_OPTION_ID, NAME, LONG_DESCRIPTION, USE_FLAT_RATES, FULFILLMENT_TYPE) VALUES (1, 'Standard', '5 - 7 Days', FALSE, 'PHYSICAL_SHIP');
INSERT INTO BLC_FULFILLMENT_OPTION (FULFILLMENT_OPTION_ID, NAME, LONG_DESCRIPTION, USE_FLAT_RATES, FULFILLMENT_TYPE) VALUES (2, 'Priority', '3 - 5 Days', FALSE, 'PHYSICAL_SHIP');
INSERT INTO BLC_FULFILLMENT_OPTION (FULFILLMENT_OPTION_ID, NAME, LONG_DESCRIPTION, USE_FLAT_RATES, FULFILLMENT_TYPE) VALUES (3, 'Express', '1 - 2 Days', FALSE, 'PHYSICAL_SHIP');

INSERT INTO BLC_FULFILLMENT_OPTION_FIXED (FULFILLMENT_OPTION_ID, PRICE) VALUES (1, 5.00);
INSERT INTO BLC_FULFILLMENT_OPTION_FIXED (FULFILLMENT_OPTION_ID, PRICE) VALUES (2, 10.00);
INSERT INTO BLC_FULFILLMENT_OPTION_FIXED (FULFILLMENT_OPTION_ID, PRICE) VALUES (3, 20.00);
--
-- The Sample Project is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for creating the content structure which includes page-types (e.g. template
-- mappings) and structured-content-types (e.g. ad placement among other things).
--

--
-- Load Currencies:  Your site will need currencies defined in order to use price lists.
-- Currencies need to be defined before locale if they are using a currency code.
-- i18n standard abbreviations should be used.
--
INSERT INTO BLC_CURRENCY(CURRENCY_CODE, FRIENDLY_NAME, DEFAULT_FLAG) VALUES('USD', 'US Dollar', TRUE);

--
-- Load Locales:  Your site must have at least one Locale with DEFAULT_FLAG set to TRUE
-- You can have as many locales as you like. Currency can be set  to null if none have
-- been defined. i18n standard abbreviations should be used.
--
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('en_US', TRUE, 'English US', 'USD');
INSERT INTO BLC_LOCALE (LOCALE_CODE, DEFAULT_FLAG, FRIENDLY_NAME, CURRENCY_CODE) VALUES ('en', FALSE, 'English', 'USD');

--
-- The following items create page templates.    
-- In the example below, there is only one page templates "basic" providing a header, footer, and sidebar around the content
-- The full path to the template is .../WEB_INF/jsp/templates/content/default.html
INSERT INTO BLC_PAGE_TMPLT (PAGE_TMPLT_ID, TMPLT_NAME, TMPLT_DESCR, TMPLT_PATH) VALUES (1, 'Default Template', 'Provides a basic layout with header and footer surrounding the content and title.', '/content/default') ;

--
-- Field groups define a list of dynamic fields.    Field groups can be associated with page
-- templates or structured content types.    The field group below defines two fields named
-- "body", which is a rich text edit field, and "title", which is a string field.
-- This will tell the Broadleaf admin how to generate the view for a given template
--
INSERT INTO BLC_FLD_GROUP(FLD_GROUP_ID, NAME, INIT_COLLAPSED_FLAG) VALUES (1, 'Content', FALSE);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (3, 'title', 'Title', 'STRING', NULL, FALSE, null, null, null, '*', FALSE, NULL, FALSE, 1, 0);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (2, 'body', 'Body', 'HTML', NULL, FALSE, null, null, null, '*', FALSE, NULL, FALSE, 1, 1);

--
-- Map both templates to the field groups
--
INSERT INTO BLC_PGTMPLT_FLDGRP_XREF(PAGE_TMPLT_ID, FLD_GROUP_ID, GROUP_ORDER) VALUES (1,1,0);

--  
-- NONE template
-- 
-- note id 2 is in i18n file
INSERT INTO BLC_PAGE_TMPLT (PAGE_TMPLT_ID, TMPLT_NAME, TMPLT_DESCR, TMPLT_PATH) VALUES (-3, 'NONE', 'Outputs the body field.', 'NONE') ;
INSERT INTO BLC_FLD_GROUP(FLD_GROUP_ID, NAME, INIT_COLLAPSED_FLAG) VALUES (-3, 'None', FALSE);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (-1, 'body', 'File Contents', 'HTML', NULL, FALSE, null, null, null, '*', FALSE, NULL, FALSE, -3, 0);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (-2, 'plainText', 'Plain Text', 'BOOLEAN', NULL, FALSE, null, null, null, '*', FALSE, NULL, FALSE, -3, 1);

INSERT INTO BLC_PGTMPLT_FLDGRP_XREF(PAGE_TMPLT_ID, FLD_GROUP_ID, GROUP_ORDER) VALUES (-3, -3 ,0);

-----------------------------------------------------------------------------------------------------------------------------------
-- Structured Content Step 1:   Create Structured Content Field Groups
-----------------------------------------------------------------------------------------------------------------------------------
-- Create Ad Fields - Defining the ad field group as a group of two fields: Image URL and Target URL
INSERT INTO BLC_FLD_GROUP(FLD_GROUP_ID, NAME, INIT_COLLAPSED_FLAG) VALUES (4, 'Ad Fields', FALSE);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (7, 'imageUrl', 'Image URL', 'STRING', NULL, FALSE, null, null, 150, '*', FALSE, NULL, FALSE, 4, 0);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (8, 'targetUrl', 'Target URL', 'STRING', NULL, FALSE, null, null, 150, '*', FALSE, NULL, FALSE, 4, 1);

-- Create HTML Fields - Defining the message field group as a single field called messageText
INSERT INTO BLC_FLD_GROUP(FLD_GROUP_ID, NAME, INIT_COLLAPSED_FLAG) VALUES (5, 'HTML Fields', FALSE);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (10, 'htmlContent', 'HTML Content', 'HTML', NULL, FALSE, null, null, null, '*', FALSE, NULL, FALSE, 5, 0);

-- Create Message Fields - Defining the message field group as a single field called messageText
INSERT INTO BLC_FLD_GROUP(FLD_GROUP_ID, NAME, INIT_COLLAPSED_FLAG) VALUES (6, 'Message Fields', FALSE);
INSERT INTO BLC_FLD_DEF(FLD_DEF_ID, NAME, FRIENDLY_NAME, FLD_TYPE, SECURITY_LEVEL, HIDDEN_FLAG, VLDTN_REGEX, VLDTN_ERROR_MSSG_KEY, MAX_LENGTH, COLUMN_WIDTH, TEXT_AREA_FLAG, ENUM_ID, ALLOW_MULTIPLES, FLD_GROUP_ID, FLD_ORDER) VALUES (9, 'messageText', 'Message Text', 'STRING', NULL, FALSE, null, null, 150, '*', FALSE, NULL, FALSE, 6, 0);

-----------------------------------------------------------------------------------------------------------------------------------
-- Structured Content Step 2:   Create Templates.     The examples below create field templates for Ads, Messages, and HTML blocks.
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SC_FLD_TMPLT(SC_FLD_TMPLT_ID, NAME) VALUES(1, 'Ad Template');
INSERT INTO BLC_SC_FLD_TMPLT(SC_FLD_TMPLT_ID, NAME) VALUES(2, 'HTML Template');
INSERT INTO BLC_SC_FLD_TMPLT(SC_FLD_TMPLT_ID, NAME) VALUES(3, 'Message Template');


-----------------------------------------------------------------------------------------------------------------------------------
-- Structured Content Step 3:   Add Field Groups to Templates
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SC_FLDGRP_XREF(SC_FLD_TMPLT_ID, FLD_GROUP_ID, GROUP_ORDER) VALUES (1,4,0);
INSERT INTO BLC_SC_FLDGRP_XREF(SC_FLD_TMPLT_ID, FLD_GROUP_ID, GROUP_ORDER) VALUES (2,5,0);
INSERT INTO BLC_SC_FLDGRP_XREF(SC_FLD_TMPLT_ID, FLD_GROUP_ID, GROUP_ORDER) VALUES (3,6,0);

-----------------------------------------------------------------------------------------------------------------------------------
-- Structured Content Step 4:   Create Types (These represent areas on a page or general types:  e.g 'Homepage Banner Ad')
-----------------------------------------------------------------------------------------------------------------------------------
INSERT INTO BLC_SC_TYPE (SC_TYPE_ID, NAME, DESCRIPTION, SC_FLD_TMPLT_ID) VALUES (1, 'Homepage Banner Ad', NULL, 1);
INSERT INTO BLC_SC_TYPE (SC_TYPE_ID, NAME, DESCRIPTION, SC_FLD_TMPLT_ID) VALUES (2, 'Homepage Middle Promo Snippet', NULL, 2);
INSERT INTO BLC_SC_TYPE (SC_TYPE_ID, NAME, DESCRIPTION, SC_FLD_TMPLT_ID) VALUES (3, 'Homepage Featured Products Title', NULL, 3);
INSERT INTO BLC_SC_TYPE (SC_TYPE_ID, NAME, DESCRIPTION, SC_FLD_TMPLT_ID) VALUES (4, 'Right Hand Side Banner Ad', NULL, 1);

--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for initializing table sequences.   The numbers here need
-- to be greater than the ids that are inserted as part of load_catalog_data.sql (or other load files)
-- to prevent duplicate key exceptions.
--

--
-- Initialize SEQUENCE_GENERATOR values
--

-- Catalog
INSERT INTO SEQUENCE_GENERATOR VALUES ('CategoryImpl',10000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FieldImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('CategorySearchFacetImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('CategoryExcludedSearchFacetImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('SearchFacetImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('SearchFacetRangeImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('ProductImpl',10000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('CategoryProductImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('SkuImpl',10000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('ProductOptionImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('ProductOptionXrefImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('ProductOptionValueImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('ProductAttributeImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('MediaImpl',100000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('StaticAssetImpl',100000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('URLHandlerImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('SearchInterceptImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FeaturedProductImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('OfferItemCriteriaImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('OfferImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('OfferCodeImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FulfillmentOptionImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('CategoryXrefImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('CategoryProductXrefImpl',1000);

-- CMS
INSERT INTO SEQUENCE_GENERATOR VALUES ('PageImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('PageFieldImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('PageTemplateImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FieldDefinitionImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FieldEnumerationImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FieldEnumerationItemImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('StructuredContentImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('StructuredContentFieldImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('StructuredContentRuleImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('StructuredContentTypeImpl',1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('FieldGroupImpl', 1000);

-- Other
INSERT INTO SEQUENCE_GENERATOR VALUES ('RoleImpl', 1000);
INSERT INTO SEQUENCE_GENERATOR VALUES ('ChallengeQuestionImpl', 1000);--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading  out-of-box miscellaneous tables
--

-- ???? to do / document me (believe this is for securing pages through the site web.app
INSERT INTO BLC_ROLE (ROLE_ID, ROLE_NAME) VALUES (1,'ROLE_USER');

-- ???? to do / document me
INSERT INTO BLC_ID_GENERATION (ID_TYPE, BATCH_SIZE, BATCH_START, VERSION) VALUES ('org.broadleafcommerce.profile.core.domain.Customer',100,100,1);

-- Sample challenge questions
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (1,'What is your favorite sports team?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (2,'What was your high school name?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (3,'What was your childhood nickname?'); 
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (4,'What street did you live on in third grade?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (5,'What is your oldest sibling''s middle name?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (6,'What school did you attend for sixth grade?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (7,'Where does your nearest sibling live?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (8,'What is your youngest brother''s birthday?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (9,'In what city or town was your first job?');

-- Sample countries.  To do, where is this used?
INSERT INTO BLC_COUNTRY VALUES ('US','United States');
INSERT INTO BLC_COUNTRY VALUES ('CA','Canada');
INSERT INTO BLC_COUNTRY VALUES ('MX','Mexico');

-- Sample state list.  To do, where is this used
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALABAMA','AL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALASKA','AK','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('AMERICAN SAMOA','AS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARIZONA','AZ','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARKANSAS','AR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('CALIFORNIA','CA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('COLORADO','CO','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('CONNECTICUT','CT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('DELAWARE','DE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('DISTRICT OF COLUMBIA','DC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('FEDERATED STATES OF MICRONESIA','FM','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('FLORIDA','FL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('GEORGIA','GA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('GUAM','GU','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('HAWAII','HI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('IDAHO','ID','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ILLINOIS','IL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('INDIANA','IN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('IOWA','IA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('KANSAS','KS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('KENTUCKY','KY','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('LOUISIANA','LA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MAINE','ME','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MARSHALL ISLANDS','MH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MARYLAND','MD','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MASSACHUSETTS','MA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MICHIGAN','MI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MINNESOTA','MN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MISSISSIPPI','MS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MISSOURI','MO','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MONTANA','MT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEBRASKA','NE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEVADA','NV','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW HAMPSHIRE','NH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW JERSEY','NJ','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW MEXICO','NM','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW YORK','NY','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTH CAROLINA','NC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTH DAKOTA','ND','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTHERN MARIANA ISLANDS','MP','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OHIO','OH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OKLAHOMA','OK','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OREGON','OR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PALAU','PW','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PENNSYLVANIA','PA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PUERTO RICO','PR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('RHODE ISLAND','RI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SOUTH CAROLINA','SC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SOUTH DAKOTA','SD','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('TENNESSEE','TN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('TEXAS','TX','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('UTAH','UT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VERMONT','VT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VIRGIN ISLANDS','VI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VIRGINIA','VA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WASHINGTON','WA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WEST VIRGINIA','WV','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WISCONSIN','WI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WYOMING','WY','US');
--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading the BLC out-of-box Admin users.   You need at least one
-- admin setup in the system in order to use the BLC admin.   You can use this file initially and
-- then setup your own admin users, but you should always disable these default accounts in a real,
-- production system.
--

--
-- Sample admin users
--
-- INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-1,'admin@yourdomain.com','admin','Administrator','admin{-1}', true);
-- INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-2,'merchandise@yourdomain.com','merchandise','Merchandise Manager','admin{-2}', true);
-- INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-3,'promo@yourdomain.com','promo','Promotion Manager','admin{-3}', true);
-- INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-4,'csr@yourdomain.com','csr','CSR','admin{-4}', true);
-- INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-5,'cms_edit@yourdomain.com','cmsEditor','CMS Editor','admin{-5}', true);
-- INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-6,'cms_approver@yourdomain.com','cmsApprover','CMS Approver','admin{-6}', true);

-- Sample data for use with the org.springframework.security.authentication.encoding.ShaPasswordEncoder which is
-- configured OOB in the 'production' environment. This is the password 'admin' salted with the user's primary key
INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-1,'admin@yourdomain.com','admin','Administrator','c25519e7c79bee0b21cb6f3636c4b08e1161a1f9', true);
INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-2,'merchandise@yourdomain.com','merchandise','Merchandise Manager','524cd27c55b237be4abab4bad9c30077e73e8095', true);
INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-3,'promo@yourdomain.com','promo','Promotion Manager','c2e4e7387afbcada3f650e896f43bcd71846c09e', true);
INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-4,'csr@yourdomain.com','csr','CSR','94870e2edbc43e860acb4f6455743c737492d62e', true);
INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-5,'cms_edit@yourdomain.com','cmsEditor','CMS Editor','9d8155b591446b5f6e7d7bebae1401765f8988ae', true);
INSERT INTO BLC_ADMIN_USER (ADMIN_USER_ID, EMAIL, LOGIN, NAME, PASSWORD, ACTIVE_STATUS_FLAG) VALUES (-6,'cms_approver@yourdomain.com','cmsApprover','CMS Approver','efca1f2d13a506925e0e5721789ee3b9ed619204', true);


--
-- Roles for sample admin users.
--
INSERT INTO BLC_ADMIN_USER_ROLE_XREF (ADMIN_ROLE_ID, ADMIN_USER_ID) VALUES (-1,-1);
INSERT INTO BLC_ADMIN_USER_ROLE_XREF (ADMIN_ROLE_ID, ADMIN_USER_ID) VALUES (-2,-2);
INSERT INTO BLC_ADMIN_USER_ROLE_XREF (ADMIN_ROLE_ID, ADMIN_USER_ID) VALUES (-3,-3);
INSERT INTO BLC_ADMIN_USER_ROLE_XREF (ADMIN_ROLE_ID, ADMIN_USER_ID) VALUES (-4,-4);
INSERT INTO BLC_ADMIN_USER_ROLE_XREF (ADMIN_ROLE_ID, ADMIN_USER_ID) VALUES (-5,-5);
INSERT INTO BLC_ADMIN_USER_ROLE_XREF (ADMIN_ROLE_ID, ADMIN_USER_ID) VALUES (-6,-6);
--
-- This file contains the out of box menus items (modules and sections) for the admin and their corresponding 
-- permission mappings.
--
-- Client systems can choose new modules and associated permission mappings by deleting rows they don't want and adding
-- others that make sense for their admin.
--
-- Broadleaf Commerce add-on modules will add rows to these tables as needed.
--

--
-- Create BLC MODULES (These modules are required for the admin left navigation)
--
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-1,'Catalog','BLCMerchandising', 'icon-barcode', 100);
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-2,'Content','BLCContentManagement', 'icon-file', 200);
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-3,'Customer Care','BLCCustomerCare', 'icon-heart', 300);
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-6,'Design','BLCDesign', 'icon-picture', 400);
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-7,'Site Updates','BLCWorkflow', 'icon-refresh', 500);
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-4,'Security','BLCOpenAdmin', 'icon-user', 600);
INSERT INTO BLC_ADMIN_MODULE (ADMIN_MODULE_ID, NAME, MODULE_KEY, ICON, DISPLAY_ORDER) VALUES (-5,'Settings','BLCModuleConfiguration', 'icon-gear', 700);

--
-- Create BLC SECTIONS (These modules are required for the admin left navigation)
--
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-1, 1000, -1, 'Category', 'Category', '/category', 'org.broadleafcommerce.core.catalog.domain.Category');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-2, 2000, -1, 'Product', 'Product', '/product', 'org.broadleafcommerce.core.catalog.domain.Product');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-3, 3000, -1, 'Product Options', 'ProductOptions', '/product-options', 'org.broadleafcommerce.core.catalog.domain.ProductOption');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-4, 4000, -1, 'Offer', 'Offer', '/offer', 'org.broadleafcommerce.core.offer.domain.Offer');

INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-5, 1000, -2, 'Pages', 'Pages', '/pages', 'org.broadleafcommerce.cms.page.domain.Page');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-7, 2000, -2, 'Structured Content', 'StructuredContent', '/structured-content', 'org.broadleafcommerce.cms.structure.domain.StructuredContent');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-6, 3000, -2, 'Assets', 'Assets', '/assets', 'org.broadleafcommerce.cms.file.domain.StaticAsset');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-8, 4000, -2, 'Redirect URL', 'RedirectURL', '/redirect-url', 'org.broadleafcommerce.cms.url.domain.URLHandler');

INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-9, 2000, -3, 'Order', 'Order', '/order', 'org.broadleafcommerce.core.order.domain.Order');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-10, 1000, -3,'Customer', 'Customer', '/customer', 'org.broadleafcommerce.profile.core.domain.Customer');

INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-11, 1000, -4, 'User Management', 'UserManagement', '/user-management', 'org.broadleafcommerce.openadmin.server.security.domain.AdminUser');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-12, 2000, -4, 'Role Management', 'RoleManagement', '/role-management', 'org.broadleafcommerce.openadmin.server.security.domain.AdminRole');

INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-13, 1000, -5, 'Configuration Management', 'ConfigurationManagement', '/configuration-management', 'org.broadleafcommerce.common.config.domain.ModuleConfiguration');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-15, 3000, -5, 'System Property Management', 'SystemPropertyManagement', '/system-properties-management', 'org.broadleafcommerce.common.config.domain.SystemProperty');
INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-16, 2000, -5, 'System Properties', 'SystemProperties', '/system-properties', 'org.broadleafcommerce.common.config.domain.SystemProperty');

-- INSERT INTO BLC_ADMIN_SECTION (ADMIN_SECTION_ID, DISPLAY_ORDER, ADMIN_MODULE_ID, NAME, SECTION_KEY, URL, CEILING_ENTITY) VALUES (-14, 2000, -5, 'Enumerations', 'Enumerations', '/enumerations', 'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumeration');


--
--
-- Mapping from Sections to Permissions
--
-- Category
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-1,-100);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-1,-101);

-- Product
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-2,-102);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-2,-103);

-- Product Options
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-3,-104);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-3,-105);

-- Offer
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-4,-106);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-4,-107);

-- Pages
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-5,-108);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-5,-109);

-- Assets
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-6,-110);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-6,-111);

-- Structured Content
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-7,-112);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-7,-113);

-- Redirect URL
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-8,-114);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-8,-115);

-- Order
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-9,-116);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-9,-117);

-- Customer
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-10,-118);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-10,-119);

-- User Management
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-11,-120);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-11,-121);

-- Role Management
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-12,-120);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-12,-121);

-- Configuration Managament
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-13,-126);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-13,-127);

-- Data Driven Enumerations
-- INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-14,-128);
-- INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-14,-129);

-- System Properties
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-15,-122);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-15,-123);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-16,-122);
INSERT INTO BLC_ADMIN_SEC_PERM_XREF (ADMIN_SECTION_ID, ADMIN_PERMISSION_ID) VALUES (-16,-123);--
-- Creates the out of box admin roles and associates them with out of box permissions
--

--
-- Create BLC ROLES (These roles are required for the admin)
--
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-1,'Admin Master Access','ROLE_ADMIN');
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-2,'Merchandiser','ROLE_MERCHANDISE_MANAGER');
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-3,'Promotion Manager','ROLE_PROMOTION_MANAGER');
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-4,'CSR','ROLE_CUSTOMER_SERVICE_REP');
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-5,'CMS Editor','ROLE_CONTENT_EDITOR');
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-6,'CMS Approver','ROLE_CONTENT_APPROVER');
INSERT INTO BLC_ADMIN_ROLE (ADMIN_ROLE_ID, DESCRIPTION, NAME) VALUES (-7,'CMS Designer','ROLE_CONTENT_DESIGNER');

--
--
-- Mapping from Roles to permissions
--
-- Super user
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-101);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-103);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-105);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-107);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-109);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-111);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-113);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-115);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-117);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-119);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-121);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-123);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-127);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-131);


-- These are the permissions that grant access to SystemProperty. This is somewhat advanced and can be harmful,
-- so they are not enabled by default.
-- INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-110);
-- INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-1,-112);

-- Merchandiser
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-2,-101);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-2,-103);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-2,-105);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-2,-111);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-2,-131);

-- Promotions
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-3,-107);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-3,-131);

-- CSR
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-4,-117);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-4,-119);

-- CMS Editor
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-5,-109);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-5,-111);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-5,-113);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-5,-131);

-- CMS Approver
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-6,-109);
INSERT INTO BLC_ADMIN_ROLE_PERMISSION_XREF (ADMIN_ROLE_ID, ADMIN_PERMISSION_ID) VALUES (-6,-111);--
-- Create BLC PERMISSIONS (These permissions are required for the admin)
--
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-1,'Default Permission','PERMISSION_OTHER_DEFAULT', 'OTHER', FALSE);

--
-- Create BLC ENTITY PERMISSIONS (These are specific permissions for CRUD operations on each entity being
--  managed by the BLC Admin).   Maps permissions above to allowed entity operations.
--

-- category needs static assets and products
-- product needs static assets, broadleafcurrency
-- order needs customer, fulfillment group, order items, offers

-- Category Permissions
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-2,'Read Category','PERMISSION_READ_CATEGORY', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-3,'All Category','PERMISSION_ALL_CATEGORY', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-1, 'org.broadleafcommerce.core.catalog.domain.Category', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-2, 'org.broadleafcommerce.core.catalog.domain.Category', -3);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-3, 'org.broadleafcommerce.core.catalog.domain.CategoryAttribute', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-4, 'org.broadleafcommerce.core.catalog.domain.CategoryAttribute', -3);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-5, 'org.broadleafcommerce.core.catalog.domain.CategoryProductXrefImpl', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-6, 'org.broadleafcommerce.core.catalog.domain.CategoryProductXrefImpl', -3);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-7, 'org.broadleafcommerce.core.catalog.domain.CategoryXrefImpl', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-8, 'org.broadleafcommerce.core.catalog.domain.CategoryXrefImpl', -3);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-9, 'org.broadleafcommerce.core.catalog.domain.FeaturedProductImpl', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-10, 'org.broadleafcommerce.core.catalog.domain.FeaturedProductImpl', -3);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-11, 'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-12, 'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl', -3);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-13, 'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl', -2);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-14, 'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl', -3);

-- Product Permissions
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-4,'Read Product','PERMISSION_READ_PRODUCT', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-5,'All Product','PERMISSION_ALL_PRODUCT', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-100, 'org.broadleafcommerce.core.catalog.domain.Product', -4);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-101, 'org.broadleafcommerce.core.catalog.domain.Product', -5);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-102, 'org.broadleafcommerce.core.catalog.domain.ProductAttribute', -4);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-103, 'org.broadleafcommerce.core.catalog.domain.ProductAttribute', -5);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-104, 'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl', -4);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-105, 'org.broadleafcommerce.core.catalog.domain.UpSaleProductImpl', -5);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-106, 'org.broadleafcommerce.core.catalog.domain.SkuBundleItemImpl', -4);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-107, 'org.broadleafcommerce.core.catalog.domain.SkuBundleItemImpl', -5);

-- Product Options
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-6,'Read Product Option','PERMISSION_READ_PRODUCT_OPTION', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-7,'All Product Option','PERMISSION_ALL_PRODUCT_OPTION', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-200, 'org.broadleafcommerce.core.catalog.domain.ProductOption', -6);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-201, 'org.broadleafcommerce.core.catalog.domain.ProductOption', -7);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-202, 'org.broadleafcommerce.core.catalog.domain.ProductOptionValue', -6);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-203, 'org.broadleafcommerce.core.catalog.domain.ProductOptionValue', -7);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-204, 'org.broadleafcommerce.core.catalog.domain.ProductOptionXref', -6);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-205, 'org.broadleafcommerce.core.catalog.domain.ProductOptionXref', -7);

-- Skus
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-8,'Read Sku','PERMISSION_READ_SKU', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-9,'All Sku','PERMISSION_ALL_SKU', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-250, 'org.broadleafcommerce.core.catalog.domain.Sku', -8);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-251, 'org.broadleafcommerce.core.catalog.domain.Sku', -9);

-- Offer Permissions
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-10,'Read Promotion','PERMISSION_READ_PROMOTION', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-11,'All Promotion','PERMISSION_ALL_PROMOTION', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-300, 'org.broadleafcommerce.core.offer.domain.Offer', -10);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-301, 'org.broadleafcommerce.core.offer.domain.Offer', -11);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-302, 'org.broadleafcommerce.core.offer.domain.OfferItemCriteria', -10);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-303, 'org.broadleafcommerce.core.offer.domain.OfferItemCriteria', -11);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-304, 'org.broadleafcommerce.core.offer.domain.OfferCode', -10);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-305, 'org.broadleafcommerce.core.offer.domain.OfferCode', -11);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-306, 'org.broadleafcommerce.core.offer.domain.OfferTier', -10);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-307, 'org.broadleafcommerce.core.offer.domain.OfferTier', -11);


-- Order Permissions
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-12,'Read Order','PERMISSION_READ_ORDER', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-13,'All Order','PERMISSION_ALL_ORDER', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-350, 'org.broadleafcommerce.core.order.domain.Order', -12);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-351, 'org.broadleafcommerce.core.order.domain.Order', -13);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-355, 'org.broadleafcommerce.core.offer.domain.OrderAdjustment', -12);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-356, 'org.broadleafcommerce.core.offer.domain.OrderAdjustment', -13);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-360, 'org.broadleafcommerce.core.payment.domain.OrderPayment', -12);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-361, 'org.broadleafcommerce.core.payment.domain.OrderPayment', -13);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-365, 'org.broadleafcommerce.profile.core.domain.Country', -12);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-366, 'org.broadleafcommerce.profile.core.domain.Country', -13);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-367, 'org.broadleafcommerce.profile.core.domain.State', -12);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-368, 'org.broadleafcommerce.profile.core.domain.State', -13);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-369, 'org.broadleafcommerce.core.payment.domain.PaymentTransactionImpl', -12);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-370, 'org.broadleafcommerce.core.payment.domain.PaymentTransactionImpl', -13);

-- Fulfillment Group
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-14,'Read Fulfillment Group','PERMISSION_READ_FULFILLMENT_GROUP', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-15,'All Fulfillment Group','PERMISSION_ALL_FULFILLMENT_GROUP', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-400, 'org.broadleafcommerce.core.order.domain.FulfillmentGroup', -14);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-401, 'org.broadleafcommerce.core.order.domain.FulfillmentGroup', -15);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-402, 'org.broadleafcommerce.core.offer.domain.FulfillmentGroupAdjustment', -14);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-403, 'org.broadleafcommerce.core.offer.domain.FulfillmentGroupAdjustment', -15);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-404, 'org.broadleafcommerce.core.order.domain.FulfillmentGroupFeeImpl', -14);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-405, 'org.broadleafcommerce.core.order.domain.FulfillmentGroupFeeImpl', -15);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-406, 'org.broadleafcommerce.core.order.domain.FulfillmentGroupItemImpl', -14);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-407, 'org.broadleafcommerce.core.order.domain.FulfillmentGroupItemImpl', -15);

-- Order Items
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-16,'Read Order Item','PERMISSION_READ_ORDER_ITEM', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-17,'All Order Item','PERMISSION_ALL_ORDER_ITEM', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-450, 'org.broadleafcommerce.core.order.domain.OrderItem', -16);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-451, 'org.broadleafcommerce.core.order.domain.OrderItem', -17);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-452, 'org.broadleafcommerce.core.order.domain.DiscreteOrderItemFeePrice', -16);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-453, 'org.broadleafcommerce.core.order.domain.DiscreteOrderItemFeePrice', -17);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-454, 'org.broadleafcommerce.core.offer.domain.OrderItemAdjustment', -16);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-455, 'org.broadleafcommerce.core.offer.domain.OrderItemAdjustment', -17);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-456, 'org.broadleafcommerce.core.offer.domain.OrderItemPriceDetailAdjustmentImpl', -16);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-457, 'org.broadleafcommerce.core.offer.domain.OrderItemPriceDetailAdjustmentImpl', -17);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-458, 'org.broadleafcommerce.core.order.domain.OrderItemPriceDetailImpl', -16);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-459, 'org.broadleafcommerce.core.order.domain.OrderItemPriceDetailImpl', -17);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-460, 'org.broadleafcommerce.core.order.domain.BundleOrderItemFeePriceImpl', -16);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-461, 'org.broadleafcommerce.core.order.domain.BundleOrderItemFeePriceImpl', -17);

-- Customer
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-18,'Read Customer','PERMISSION_READ_CUSTOMER', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-19,'All Customer','PERMISSION_ALL_CUSTOMER', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-500, 'org.broadleafcommerce.profile.core.domain.Customer', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-501, 'org.broadleafcommerce.profile.core.domain.Customer', -19);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-502, 'org.broadleafcommerce.profile.core.domain.ChallengeQuestion', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-503, 'org.broadleafcommerce.profile.core.domain.ChallengeQuestion', -19);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-504, 'org.broadleafcommerce.profile.core.domain.CustomerAttribute', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-506, 'org.broadleafcommerce.profile.core.domain.CustomerAttribute', -19);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-507, 'org.broadleafcommerce.profile.core.domain.CustomerAddress', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-508, 'org.broadleafcommerce.profile.core.domain.CustomerAddress', -19);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-509, 'org.broadleafcommerce.profile.core.domain.CustomerPayment', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-510, 'org.broadleafcommerce.profile.core.domain.CustomerPayment', -19);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-511, 'org.broadleafcommerce.profile.core.domain.CustomerPhone', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-512, 'org.broadleafcommerce.profile.core.domain.CustomerPhone', -19);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-513, 'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl', -18);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-514, 'org.broadleafcommerce.core.catalog.domain.CrossSaleProductImpl', -19);

-- Page
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-20,'Read Page','PERMISSION_READ_PAGE', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-21,'All Page','PERMISSION_ALL_PAGE', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-550, 'org.broadleafcommerce.cms.page.domain.Page', -20);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-551, 'org.broadleafcommerce.cms.page.domain.Page', -21);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-554, 'org.broadleafcommerce.cms.page.domain.PageItemCriteria', -20);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-555, 'org.broadleafcommerce.cms.page.domain.PageItemCriteria', -21);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-556, 'org.broadleafcommerce.common.locale.domain.Locale', -20);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-557, 'org.broadleafcommerce.common.locale.domain.Locale', -21);

-- Page Template
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-200,'Read Page Template','PERMISSION_READ_PAGE_TEMPLATE', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-552, 'org.broadleafcommerce.cms.page.domain.PageTemplate', -200);

-- Assets
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-22,'Read Asset','PERMISSION_READ_ASSET', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-23,'All Asset','PERMISSION_ALL_ASSET', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-600, 'org.broadleafcommerce.cms.file.domain.StaticAsset', -22);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-601, 'org.broadleafcommerce.cms.file.domain.StaticAsset', -23);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-602, 'org.broadleafcommerce.cms.file.domain.StaticAssetFolder', -22);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-603, 'org.broadleafcommerce.cms.file.domain.StaticAssetFolder', -23);

-- Structured Content
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-24,'Read Structured Content','PERMISSION_READ_STRUCTURED_CONTENT', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-25,'All Structured Content','PERMISSION_ALL_STRUCTURED_CONTENT', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-650, 'org.broadleafcommerce.cms.structure.domain.StructuredContent', -24);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-651, 'org.broadleafcommerce.cms.structure.domain.StructuredContent', -25);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-654, 'org.broadleafcommerce.cms.structure.domain.StructuredContentItemCriteria', -24);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-655, 'org.broadleafcommerce.cms.structure.domain.StructuredContentItemCriteria', -25);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-658, 'org.broadleafcommerce.common.locale.domain.Locale', -24);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-659, 'org.broadleafcommerce.common.locale.domain.Locale', -25);

-- Structured Content Template and Field Types
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-201,'Read Structured Content Template','PERMISSION_READ_STRUCTURED_CONTENT_TEMPLATE', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-653, 'org.broadleafcommerce.cms.structure.domain.StructuredContentType', -201);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-657, 'org.broadleafcommerce.cms.structure.domain.StructuredContentFieldTemplate', -201);

-- Admin User
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-26,'Read Admin User','PERMISSION_READ_ADMIN_USER', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-27,'All Admin User','PERMISSION_ALL_ADMIN_USER', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-720, 'org.broadleafcommerce.openadmin.server.security.domain.AdminUser', -26);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-721, 'org.broadleafcommerce.openadmin.server.security.domain.AdminUser', -27);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-722, 'org.broadleafcommerce.openadmin.server.security.domain.AdminRole', -26);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-723, 'org.broadleafcommerce.openadmin.server.security.domain.AdminRole', -27);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-724, 'org.broadleafcommerce.openadmin.server.security.domain.AdminPermission', -26);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-725, 'org.broadleafcommerce.openadmin.server.security.domain.AdminPermission', -27);

-- URL Handler
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-28,'Read URLHandler','PERMISSION_READ_URLHANDLER', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-29,'All URLHandler','PERMISSION_ALL_URLHANDLER', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-750, 'org.broadleafcommerce.cms.url.domain.URLHandler', -28);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-751, 'org.broadleafcommerce.cms.url.domain.URLHandler', -29);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-752, 'org.broadleafcommerce.common.locale.domain.Locale', -28);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-753, 'org.broadleafcommerce.common.locale.domain.Locale', -29);

-- Search Redirects
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-30,'Read SearchRedirect','PERMISSION_READ_SEARCHREDIRECT', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-31,'All SearchRedirect','PERMISSION_ALL_SEARCHREDIRECT', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-780, 'org.broadleafcommerce.core.search.redirect.domain.SearchRedirect', -30);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-781, 'org.broadleafcommerce.core.search.redirect.domain.SearchRedirect', -31);

-- Search Facets
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-32,'Read SearchFacet','PERMISSION_READ_SEARCHFACET', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-33,'All SearchFacet','PERMISSION_ALL_SEARCHFACET', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-800, 'org.broadleafcommerce.core.search.domain.SearchFacet', -32);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-801, 'org.broadleafcommerce.core.search.domain.SearchFacet', -33);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-802, 'org.broadleafcommerce.core.search.domain.Field', -32);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-803, 'org.broadleafcommerce.core.search.domain.Field', -33);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-804, 'org.broadleafcommerce.core.search.domain.CategorySearchFacet', -32);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-805, 'org.broadleafcommerce.core.search.domain.CategorySearchFacet', -33);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-806, 'org.broadleafcommerce.core.search.domain.SearchFacetRange', -32);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-807, 'org.broadleafcommerce.core.search.domain.SearchFacetRange', -33);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-808, 'org.broadleafcommerce.core.search.domain.CategoryExcludedSearchFacet', -32);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-809, 'org.broadleafcommerce.core.search.domain.CategoryExcludedSearchFacet', -33);

-- Broadleaf Currency
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-34,'Read Currency','PERMISSION_READ_CURRENCY', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-35,'All Currency','PERMISSION_ALL_CURRENCY', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-850, 'org.broadleafcommerce.common.currency.domain.BroadleafCurrency', -34);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-851, 'org.broadleafcommerce.common.currency.domain.BroadleafCurrency', -35);

-- Module Configuration
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-36,'Read Configuration','PERMISSION_READ_MODULECONFIGURATION', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-37,'All Configuration','PERMISSION_ALL_MODULECONFIGURATION', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-880, 'org.broadleafcommerce.common.config.domain.ModuleConfiguration', -36);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-881, 'org.broadleafcommerce.common.config.domain.ModuleConfiguration', -37);

-- Data Driven Enumerations
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-38,'Read Enumeration','PERMISSION_READ_ENUMERATION', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-39,'All Enumeration','PERMISSION_ALL_ENUMERATION', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-900, 'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumeration', -38);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-901, 'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumeration', -39);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-902, 'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumerationValue', -38);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-903, 'org.broadleafcommerce.common.enumeration.domain.DataDrivenEnumerationValue', -39);

-- Translations
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-40,'Read Translation','PERMISSION_READ_TRANSLATION', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-41,'All Translation','PERMISSION_ALL_TRANSLATION', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-910, 'org.broadleafcommerce.common.i18n.domain.Translation', -40);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-911, 'org.broadleafcommerce.common.i18n.domain.Translation', -41);

-- Site Map Generation Configuration
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-42,'Read Site Map Gen Configuration','PERMISSION_READ_SITE_MAP_GEN_CONFIG', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-43,'All Site Map Gen Configuration','PERMISSION_ALL_SITE_MAP_GEN_CONFIG', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-950, 'org.broadleafcommerce.common.sitemap.domain.SiteMapGeneratorConfiguration', -42);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-951, 'org.broadleafcommerce.common.sitemap.domain.SiteMapGeneratorConfiguration', -43);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-952, 'org.broadleafcommerce.common.sitemap.domain.SiteMapURLEntry', -42);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-953, 'org.broadleafcommerce.common.sitemap.domain.SiteMapURLEntry', -43);

-- System Properties
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-44,'Read System Property','PERMISSION_READ_SYSTEM_PROPERTY', 'READ', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-45,'All System Property','PERMISSION_ALL_SYSTEM_PROPERTY', 'ALL', FALSE);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-960, 'org.broadleafcommerce.common.config.domain.SystemProperty', -44);
INSERT INTO BLC_ADMIN_PERMISSION_ENTITY (ADMIN_PERMISSION_ENTITY_ID, CEILING_ENTITY, ADMIN_PERMISSION_ID) VALUES (-961, 'org.broadleafcommerce.common.config.domain.SystemProperty', -45);


-- Populate permissions
-- category read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-100,'View Categories','PERMISSION_CATEGORY', 'READ', TRUE);
-- category read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-100, -2);
-- product read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-100, -4);
-- search facet read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-100, -32);

-- category all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-101,'Maintain Categories','PERMISSION_CATEGORY', 'ALL', TRUE);
-- category all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-101, -3);
-- product read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-101, -4);
-- search facet read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-101, -32);

-- product read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-102,'View Products','PERMISSION_PRODUCT', 'READ', TRUE);
-- product read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-102, -4);
-- product option read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-102, -6);
-- sku read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-102, -8);
-- currency read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-102, -34);

-- product all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-103,'Maintain Products','PERMISSION_PRODUCT', 'ALL', TRUE);
-- product all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-103, -5);
-- product option read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-103, -6);
-- sku read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-103, -8);
-- currency read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-103, -34);


-- product options read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-104,'View Product Options','PERMISSION_PRODUCTOPTIONS', 'READ', TRUE);
-- product options read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-104, -6);
-- search facet read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-104, -32);

-- product options all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-105,'Maintain Product Options','PERMISSION_PRODUCTOPTIONS', 'ALL', TRUE);
-- product option all
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-105, -7);
-- search facet read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-105, -32);

-- offer read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-106,'View Offers','PERMISSION_OFFER', 'READ', TRUE);
-- offer read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-106, -10);

-- offer all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-107,'Maintain Offers','PERMISSION_OFFER', 'ALL', TRUE);
-- offer all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-107, -11);

-- page read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-108,'View Pages','PERMISSION_PAGE', 'READ', TRUE);
-- page read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-108, -20);
-- page template read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-108, -200);

-- page all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-109,'Maintain Pages','PERMISSION_PAGE', 'ALL', TRUE);
-- page all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-109, -21);
-- page template read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-109, -200);


-- asset read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-110,'View Assets','PERMISSION_ASSET', 'READ', TRUE);
-- asset all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-110, -22);

-- asset all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-111,'Maintain Assets','PERMISSION_ASSET', 'ALL', TRUE);
-- asset all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-111, -23);

-- structured content read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-112,'View Structured Contents','PERMISSION_STRUCTUREDCONTENT', 'READ', TRUE);
-- structured content read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-112, -24);
-- sc template read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-112, -201);


-- structured content all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-113,'Maintain Structured Contents','PERMISSION_STRUCTUREDCONTENT', 'ALL', TRUE);
-- structured content all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-113, -25);
-- sc template read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-113, -201);


-- url redirect read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-114,'View URL Redirects','PERMISSION_URLREDIRECT', 'READ', TRUE);
-- url redirect read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-114, -28);

-- url redirect all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-115,'Maintain URL Redirects','PERMISSION_URLREDIRECT', 'ALL', TRUE);
-- url redirect all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-115, -29);

-- order read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-116,'View Orders','PERMISSION_ORDER', 'READ', TRUE);
-- order read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-116, -12);
-- order item read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-116, -16);
-- fulfillment group read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-116, -14);
-- offer code read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-116, -10);

-- order all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-117,'Maintain Orders','PERMISSION_ORDER', 'ALL', TRUE);
-- order all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-117, -13);
-- order item read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-117, -16);
-- order item read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-117, -14);
-- offer code read
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-117, -10);

-- customer read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-118,'View Customers','PERMISSION_CUSTOMER', 'READ', TRUE);
-- customer read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-118, -18);

-- customer all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-119,'Maintain Customers','PERMISSION_CUSTOMER', 'ALL', TRUE);
-- customer all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-119, -19);

-- user read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-120,'View Users','PERMISSION_USER', 'READ', TRUE);
-- user read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-120, -26);

-- user all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-121,'Maintain Users','PERMISSION_USER', 'ALL', TRUE);
-- user all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-121, -27);

-- system property read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-122,'View System Properties','PERMISSION_SYSTEMPROPERTY', 'READ', TRUE);
-- system property read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-122, -44);

-- system property all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-123,'Maintain System Properties','PERMISSION_SYSTEMPROPERTY', 'ALL', TRUE);
-- system property all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-123, -45);

-- module configration read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-126,'View Module Configurations','PERMISSION_MODULECONFIGURATION', 'READ', TRUE);
-- module configration read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-126, -36);

-- module configration all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-127,'Maintain Module Configurations','PERMISSION_MODULECONFIGURATION', 'ALL', TRUE);
-- module configration all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-127, -37);

-- translation read
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-130,'View Translations','PERMISSION_TRANSLATION', 'READ', TRUE);
-- translation read permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-130, -40);

-- translation all
INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-131,'Maintain Translations','PERMISSION_TRANSLATION', 'ALL', TRUE);
-- translation all permission
INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-131, -41);


--These are extra permissions that do not have sections in the admin associated to them

---- sku read
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-134,'View Sku','PERMISSION_SKU', 'READ', TRUE);
---- sku read permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-134, -8);
--
---- sku all
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-135,'Maintain Sku','PERMISSION_SKU', 'ALL', TRUE);
---- sku all permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-135, -9);
---- search redirect read
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-124,'View Search Redirect','PERMISSION_SEARCHREDIRECT', 'READ', TRUE);
---- system property read permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-124, -30);
--
---- search redirect all
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-125,'Maintain Search Redirect','PERMISSION_SEARCHREDIRECT', 'ALL', TRUE);
---- system property all permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-125, -31);
--
---- enumeration read
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-128,'View Enumeration','PERMISSION_ENUMERATION', 'READ', TRUE);
---- enumeration read permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-128, -38);
--
---- enumeration all
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-129,'Maintain Enumeration','PERMISSION_ENUMERATION', 'ALL', TRUE);
---- enumeration all permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES ( -129, -39);
--
---- site map gen config read
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-132,'View Site Map Gen Config','PERMISSION_SITE_MAP_GEN_CONFIG', 'READ', TRUE);
---- site map gen config read permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-132, -42);
--
---- site map gen config all
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-133,'Maintain Site Map Gen Config','PERMISSION_SITE_MAP_GEN_CONFIG', 'ALL', TRUE);
---- site map gen config all permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-133, -43);
--
---- currency read
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-136,'View Currency','PERMISSION_CURRENCY', 'READ', TRUE);
---- currency read permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-136, -34);
--
---- currency all
--INSERT INTO BLC_ADMIN_PERMISSION (ADMIN_PERMISSION_ID, DESCRIPTION, NAME, PERMISSION_TYPE, IS_FRIENDLY) VALUES (-137,'Maintain Currency','PERMISSION_CURRENCY', 'ALL', TRUE);
---- currency all permission
--INSERT INTO BLC_ADMIN_PERMISSION_XREF (ADMIN_PERMISSION_ID, CHILD_PERMISSION_ID) VALUES (-137, -35);