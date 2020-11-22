-- esES localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
    L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
    L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
    L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

    --Strings
	L["ACTION_BAR_FADE"] = "Ocultar las barras de acción"
	L["ACTION_BAR_FADE_DESC"] = "Ocultar las barras de acción adicionales cuando estés fuera de combate."
	L["ACTION_BARS_DESC"] = "Utilizar las barras de acción mejoradas de GW2 UI."
	L["ADV_CAST_BAR"] = "Barra de casteo avanzado"
	L["ADV_CAST_BAR_DESC"] = "Activar o desactivar la barra de casteo avanzado."
	L["ADVANCED_TOOLTIP"] = "Sugerencias Avanzadas"
	L["ADVANCED_TOOLTIP_DESC"] = "Muestra información adicional en la sugerencia (se visualiza información extra cuando la tecla SHIFT es presionada)"
	L["ADVANCED_TOOLTIP_NPC_ID"] = "IDs de los PNJs"
	L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Muestra el ID del PNJ cuando el ratón está en su sugerencia."
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Recuento de Objetos"
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Muestra cuantos de un cierto objeto tienes en tu posesión"
	L["ADVANCED_TOOLTIP_SHOW_GENDER"] = "Género"
	L["ADVANCED_TOOLTIP_SHOW_GENDER_DESC"] = "Muestra el género del personaje."
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Rangos de la Hermandad"
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Muestra los rangos de hermandad se la unidad tiene una hermandad."
	L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Montura Actual"
	L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Muestra la montura actual que la unidad está montando."
	L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] = "Muestra los títulos de los jugadores."
	L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Siempre Mostrar Reino"
	L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Muestra el role de la unidad en la sugerencia."
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Información del Objetivo"
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "Cuando en un grupo de banda, muestra se alguien apunta a la sugerencia actual."
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "IDs de Hechizo/Objeto"
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Muestra el ID del hechizo o objeto cuando el ratón está en su sugerencia."
	L["AFK_MODE"] = "Modo AFK"
	L["AFK_MODE_DESC"] = "Cuando vaya a AFK, visualice la pantalla AFK."
	L["ALERTFRAMES"] = "Marcos de alerta"
	L["ALL_BINDINGS_DISCARD"] = "Todas las asignaciones nuevas de teclas se han borrado."
	L["ALL_BINDINGS_SAVE"] = "Todas las asignaciones de teclas se han guardado."
	L["AMOUNT_LOAD_ERROR"] = "La cantidad no se pudo cargar"
	L["ANCHOR_CURSOR_LEFT"] = "Anclar a la izquierda del cursor"
	L["ANCHOR_CURSOR_OFFSET_DESC"] = "Funciona si la opción 'sugerencias de cursor' está activado y el ancla del cursor no está en 'anclar al cursor'"
	L["ANCHOR_CURSOR_OFFSET_X"] = "Desplazamiento X de anclaje del cursor"
	L["ANCHOR_CURSOR_OFFSET_Y"] = "Desplazamiento Y de anclaje del cursor"
	L["ANCHOR_CURSOR_RIGHT"] = "Anclar a la derecha del cursor"
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES"] = "Aplica la escala de la interfaz de usuario a todos los marcos escalables."
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES_DESC"] = "Aplique la escala de la interfaz de usuario a todos los marcos, que se pueden escalar en el modo 'Mover HUD'."
	L["ASCENDING"] = "Ascendente"
	L["AURA_STYLE"] = "Estilo del aura"
	L["AURAS_PER_ROW"] = "Auras por fila"
	L["AUTO_REPAIR"] = "Reparación automática"
	L["AUTO_REPAIR_DESC"] = "Repara automáticamente al visitar un comerciante usando este método."
	L["BAG_NEW_ORDER_FIRST"] = "Poner artículos nuevos en la primera bolsa"
	L["BAG_NEW_ORDER_LAST"] = "Poner artículos nuevos en la última bolsa"
	L["BAG_ORDER_NORMAL"] = "Orden de bolsa normal"
	L["BAG_ORDER_REVERSE"] = "Orden de bolsa inversa"
	L["BAG_SORT_ORDER_FIRST"] = "Ordenar a la primera bolsa"
	L["BAG_SORT_ORDER_LAST"] = "Ordenar a la última bolsa"
	L["BANK_COMPACT_ICONS"] = "Iconos compactos"
	L["BANK_EXPAND_ICONS"] = "Iconos grandes"
	L["BINDINGS_DESC"] = "Mueva el cursor sobre cualquier botón de acción para asignarlo. Presione la tecla de escape oclic derecho para eliminar las asignaciones del botón de acción actual."
	L["BINDINGS_TRIGGER"] = "Activa"
	L["BINGSINGS_BIND"] = "asignado a"
	L["BINGSINGS_CLEAR"] = "Todas las asignaciones de teclas son borrado para"
	L["BINGSINGS_KEY"] = "Tecla"
	L["BOTTOM"] = "Fondo"
	L["BUTTON_ASSIGNMENTS"] = "Asignar huecos de barra de acción"
	L["BUTTON_ASSIGNMENTS_DESC"] = "Activar o desactivar las asignaciones de huecos de barra de acción"
	L["CASTING_BAR_DESC"] = "Activar la barra de casteo de GW2 UI"
	L["CENTER"] = "centro"
	L["CHANGELOG"] = "Registro de cambios"
	L["CHARACTER_NEXT_RANK"] = "SIGUIENTE"
	L["CHARACTER_PARAGON"] = "Paragón"
	L["CHAT_BUBBLES_DESC"] = "Reemplaza los bocadillos de chat de la interfaz de usuario predeterminadas. (Solo en áreas no protegidas)"
	L["CHAT_FADE"] = "Ocultar el chat"
	L["CHAT_FADE_DESC"] = "Permitir al chat ocultarse cuando no esté en uso."
	L["CHAT_FRAME_DESC"] = "Activar la ventana de chat mejorada."
	L["CHRACTER_WINDOW_DESC"] = "Reemplazar la ventana de personaje predeterminada."
	L["CLASS_COLOR_DESC"] = "Mostrar el color de clase como la barra de salud."
	L["CLASS_COLOR_RAID_DESC"] = "Utilizar el color de clase en vez de iconos de clase."
	L["CLASS_POWER"] = "Poder de clase"
	L["CLASS_POWER_DESC"] = "Activar los poderes de clase alternos."
	L["CLASS_TOTEMS"] = "Tótems de clase"
	L["COMPACT_ICONS"] = "Iconos compactos"
	L["COMPASS_TOGGLE"] = "Mostrar/Ocultar brújula"
	L["COMPASS_TOGGLE_DESC"] = "Activar o desactivar la brújula de rastreador de misiones."
	L["COPY_OF"] = "Copia de"
	L["CURSOR_ANCHOR"] = "Anclaje de cursor"
	L["CURSOR_ANCHOR_TYPE"] = "Tipo de anclaje de cursor"
	L["CURSOR_ANCHOR_TYPE_DESC"] = "Solo funciona si la opción 'Sugerencias de cursor' está activado."
	L["DEBUFF_DISPELL_DESC"] = "Sólo muestra los debuffs que puedes disipar. "
	L["DECODE"] = "Descodificar"
	L["DESCENDING"] = "Descendente"
	L["DISABLED_MA_BAGS"] = "Desactivar el manejo de MoveAnything para la bolsa."
	L["DISCORD"] = "Únete a Discord"
	L["DISPLAY_PORTRAIT_DAMAGED"] = "muestra el daño en retrato"
	L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "Mostrar daño de retrato en este marco"
	L["DOWN"] = "Abajo"
	L["DOWN_AND_RIGHT"] = "Abajo y derecha"
	L["DYNAMIC_HUD"] = "HUD dinámico"
	L["DYNAMIC_HUD_DESC"] = "Activar o desactivar el fondo HUD dinámico."
	L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
	L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (En reposo)"
	L["EXPAND_ICONS"] = "Iconos grandes"
	L["EXPORT"] = "Exportar"
	L["EXPORT_PROFILE"] = "Exportar perfil"
	L["EXPORT_PROFILE_DESC"] = "String de perfil para compartir tu configuración:"
	L["EXTRA_AB_NAME"] = "Botón de jefe"
	L["FADE_GROUP_MANAGE_FRAME"] = "Ocultar el botón de gestión de grupo"
	L["FADE_GROUP_MANAGE_FRAME_DESC"] = "El botón de gestión de grupo se desvanecerá cuando aparte el cursor."
	L["FADE_MICROMENU"] = "Ocultar la barra de menú"
	L["FADE_MICROMENU_DESC"] = "Ocultar el micromenú principal cuando el cursor no está cerca."
	L["FOCUS_DESC"] = "Modificar los ajustes de marco de foco."
	L["FOCUS_FRAME_DESC"] = "Activar el reemplazo del marco de objetivo de foco."
	L["FOCUS_TARGET_DESC"] = "Mostrar el marco de objetivo de foco."
	L["FOCUS_TOOLTIP"] = "Editar los ajustes de marco de foco."
	L["FONTS"] = "Fuentes"
	L["FONTS_DESC"] = "Reemplazar las fuentes predeterminadas con las fuentes de GW2 UI."
	L["GRID_BUTTON_HIDE"] = "Ocultar cuadrícula"
	L["GRID_BUTTON_SHOW"] = "Mostrar cuadrícula"
	L["GRID_SIZE_LABLE"] = "Tamaño de la cuadrícula:"
	L["GROUND_MARKER"] = "WM"
	L["GROUP_DESC"] = "Editar los ajustes de grupos y bandas para satisfacer tus necesidades."
	L["GROUP_FRAMES"] = "Marcos de grupo"
	L["GROUP_FRAMES_DESC"] = "Reemplazar los marcos de grupo IU predeterminados."
	L["GROUP_TOOLTIP"] = "Editar los ajustes de grupo."
	L["GW_COMBAT_TEXT_BLIZZARD_COLOR"] = ": Usar colores de Blizzard"
	L["GW_COMBAT_TEXT_COMMA_FORMAT"] = ": Mostrar números con comas"
	L["HEALTH_GLOBE"] = "Globo de Salud"
	L["HEALTH_GLOBE_DESC"] = "Activar el reemplazo de barra de salud."
	L["HEALTH_PERCENTAGE_DESC"] = "Mostrar salud como un porcentaje. Puede usarse, o así mismo el valor de salud."
	L["HEALTH_VALUE_DESC"] = "Mostrar salud como un valor numérico."
	L["HIDE_EMPTY_SLOTS"] = "Esconder huecos vacíos"
	L["HIDE_EMPTY_SLOTS_DESC"] = "Esconder los huecos de barra de acción vacíos."
	L["HIDE_SETTING_IN_COMBAT"] = "¡Los ajustes no están disponibles en combate!"
	L["HORIZONTAL"] = "Horizontal"
	L["HUD_BACKGROUND"] = "Mostrar fondo del HUD"
	L["HUD_BACKGROUND_DESC"] = "El fondo del HUD cambia de color en la siguientes situaciones: En combate, No en combate, En el agua, Salud baja, Fantasma"
	L["HUD_DESC"] = "Editar los módulos en el HUD para más personalización."
	L["HUD_MOVE_ERR"] = "¡No puedes mover los elementos durante el combate!"
	L["HUD_SCALE"] = "Escala de HUD"
	L["HUD_SCALE_DESC"] = "Cambiar el tamaño de HUD."
	L["HUD_SCALE_TINY"] = "Minúsculo"
	L["HUD_TOOLTIP"] = "Editar los módulos de HUD."
	L["IMPORT"] = "Importar"
	L["IMPORT_DECODE:SUCCESSFUL"] = "Importe de string decodificada correctamente!"
	L["IMPORT_DECODE_FALIED"] = "Error de decodificación del perfil: string no válida o corrupta."
	L["IMPORT_FAILED"] = "Error al importar el perfil: ¡string inválido o corrupto!"
	L["IMPORT_POFILE_BUTTON"] = "Importar perfil"
	L["IMPORT_PROFILE"] = "Importar perfil"
	L["IMPORT_PROFILE_DESC"] = "Pega tu string de perfil aquí para importar el perfil"
	L["IMPORT_SUCCESSFUL"] = "Importe de string importada correctamente!"
	L["INDICATOR_BAR"] = "barra de progreso"
	L["INDICATOR_DESC"] = "Edita %s el indicador de aura de banda"
	L["INDICATOR_TITLE"] = "%s indicador"
	L["INDICATORS"] = "Indicadores de banda"
	L["INDICATORS_DESC"] = "Edita los indicadores de aura de banda"
	L["INDICATORS_ICON"] = "Mostar iconos de hechizos"
	L["INDICATORS_ICON_DESC"] = "Muestra iconos de hechizos en lugar de cuadriculas monocromáticas "
	L["INDICATORS_TIME"] = "Muestra tiempo restante"
	L["INDICATORS_TIME_DESC"] = "Muestra el tiempo restante del aura como superposición animada."
	L["INSTALL_CHAT_BTN"] = "Configurar chat"
	L["INSTALL_CHAT_DESC"] = "Esta parte configura los nombres, posiciones y colores de la ventana de chat."
	L["INSTALL_CVARS_BTN"] = "Configura CVars"
	L["INSTALL_CVARS_DESC"] = "Esta parte configura las opciones predeterminadas de World of Warcraft."
	L["INSTALL_DESCRIPTION_DSC"] = "Este breve proceso de instalación le ayudará a configurar todos los ajustes necesarios que utiliza GW2 UI."
	L["INSTALL_DESCRIPTION_HEADER"] = "INSTALACIÓN IU GW2"
	L["INSTALL_FINISHED_BTN"] = "Finalizado"
	L["INSTALL_FINISHED_DESC"] = "¡Ya ha terminado de instalar la interfaz de usuario de GW2!"
	L["INSTALL_FINISHED_HEADER"] = "Instalación completada"
	L["INSTALL_START_BTN"] = "Iniciar la instalación"
	L["INSTALL_START_HEADER"] = "Instalación"
	L["INVENTORY_FRAME_DESC"] = "Activar el interfaz de inventario unificado."
	L["LEFT"] = "izquierda"
	L["LEVEL_REWARDS"] = "Próximas recompensas de nivel"
	L["MAINBAR_RANGE_INDICATOR"] = "Indicador de rango de la barra principal"
	L["MAP_CLOCK_LOCAL_REALM"] = "Clic izquierda para cambiar entre tiempo de local o reino."
	L["MAP_CLOCK_MILITARY"] = "Mayús-Clic para pasar el formato de tiempo militar"
	L["MAP_CLOCK_STOPWATCH"] = "Clic derecho para abrir el cronómetro"
	L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Right Click to open the Time Manager"
	L["MAP_COORDINATES_TITLE"] = "Coordenadas del mapa"
	L["MAP_COORDINATES_TOGGLE_TEXT"] = "Clic izquierdo para alternar coordenadas de mayor precisión."
	L["MINIMAP_COORDS"] = "Coordenadas"
	L["MINIMAP_COORDS_TOGGLE"] = "Muestra las coordenadas en el minimapa."
	L["MINIMAP_DESC"] = "Utilizar el marco de minimapa de GW2 UI."
	L["MINIMAP_FPS"] = "Muestra FPS en el minimapa"
	L["MINIMAP_HOVER"] = "Detalles de minimapa"
	L["MINIMAP_HOVER_TOOLTIP"] = "Mostrar permanentemente los detalles de minimapa."
	L["MINIMAP_POS"] = "Posición de minimapa"
	L["MINIMAP_SCALE"] = "Escala de minimapa"
	L["MINIMAP_SCALE_DESC"] = "Cambiar el tamaño de minimapa."
	L["MODULES_CAT"] = "MÓDULOS"
	L["MODULES_CAT_1"] = "Módulos"
	L["MODULES_CAT_TOOLTIP"] = "Activar o desactivar los componentes"
	L["MODULES_DESC"] = "Habilite o deshabilite los módulos que necesite y no necesite."
	L["MODULES_TOOLTIP"] = "Activar o desactivar los módulos de IU"
	L["MOUSE_OVER"] = "Solo al pasar el ratón"
	L["MOUSE_TOOLTIP"] = "Sugerencias de cursor"
	L["MOUSE_TOOLTIP_DESC"] = "Adjunta las sugerencias al cursor."
	L["MOVE_HUD_BUTTON"] = "Mover HUD"
	L["NAME_LOAD_ERROR"] = "No se puede cargar el nombre"
	L["NO_GUILD"] = "Sin hermandad"
	L["NOT_A_LEGENDARY"] = "No puedes mejorar este objeto."
	L["PET_BAR_DESC"] = "Utilizar la barra de mascota mejorada de GW2 UI."
	L["PIXEL_PERFECTION"] = "Modo de Perfección de Píxeles"
	L["PIXEL_PERFECTION_DESC"] = "Escala la interfaz de usuario a un modo de Perfección de Píxeles. Esto depende de la resolución de la pantalla."
	L["PIXEL_PERFECTION_OFF"] = "Desactiva el modo de perfección de píxeles."
	L["PIXEL_PERFECTION_ON"] = "Activa el modo de perfección de píxeles."
	L["PLAYER_ABSORB_VALUE_TEXT"] = "Muestra el valor de absorción."
	L["PLAYER_AURA_GROW"] = "Dirección de crecimiento del aura del jugador"
	L["PLAYER_AURAS_DESC"] = "Mover y cambiar el tamaño de las auras de jugadores/as."
	L["PLAYER_BUFF_SIZE"] = "Tamaño de beneficios"
	L["PLAYER_BUFFS_GROW"] = "Dirección de crecimiento de beneficios del jugador"
	L["PLAYER_DEBUFF_SIZE"] = "Tamaño de perjuicios"
	L["PLAYER_DEBUFFS_GROW"] = "Dirección de crecimiento de perjuicios del jugador"
	L["PLAYER_DESC"] = "Modifica la configuración de marcos de jugador."
	L["PLAYER_DODGEBAR_SPELL"] = "Hechizo de la barra de Dodge"
	L["PLAYER_DODGEBAR_SPELL_DESC"] = "Coloca el ID del hechizo que debe ser rastreado por la barra de dodge.\nSi no se coloca ninguna ID, se registra las habilidades predeterminadas basadas en su especialización y talentos."
	L["PLAYER_GROUP_FRAME"] = "Marco de jugador en grupo"
	L["PLAYER_GROUP_FRAME_DESC"] = "Muestra tu marco de jugador como parte del grupo"
	L["POWER_BARS_RAID_DESC"] = "Mostrar los barras de poder en las unidades de banda."
	L["PROFESSION_BAG_COLOR"] = "Muestra el color de la mochila de profesión"
	L["PROFILES_CAT"] = "PERFILES"
	L["PROFILES_CAT_1"] = "Perfiles"
	L["PROFILES_CREATED"] = "Creando: "
	L["PROFILES_CREATED_BY"] = "\nCreado por: "
	L["PROFILES_DEFAULT_SETTINGS"] = "Ajustes predeterminados"
	L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Cargar los ajustes de addon predeterminados en la perfil actual."
	L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "¿Estás seguro que quieres cargar los ajustes predeterminados?\n\nTodos los ajustes previos serán borrados."
	L["PROFILES_DELETE"] = "¿Estás seguro que quieres eliminar este perfil?"
	L["PROFILES_DESC"] = "Los perfiles son una manera fácil de compartir tus ajustes entre los personajes y reinos."
	L["PROFILES_LAST_UPDATE"] = "\nÚltima actualización: "
	L["PROFILES_LOAD_BUTTON"] = "Cargar"
	L["PROFILES_MISSING_LOAD"] = "El texto no puede cargarse."
	L["PROFILES_TOOLTIP"] = "Crear o eliminar perfiles."
	L["QUEST_REQUIRED_ITEMS"] = "Objetos requeridos:"
	L["QUEST_TRACKER_DESC"] = "Activar el rastreador mejorado de misiones."
	L["QUEST_VIEW_SKIP"] = "Omitir"
	L["QUESTING_FRAME"] = "Misiones inmersivos"
	L["QUESTING_FRAME_DESC"] = "Activar el ventana de misiones inmersivos."
	L["RAID_ANCHOR"] = "Establece anclaje de banda"
	L["RAID_ANCHOR_BY_GROWTH"] = "Por dirección de crecimiento"
	L["RAID_ANCHOR_BY_POSITION"] = "Por posición en pantalla"
	L["RAID_ANCHOR_DESC"] = "Establecer dónde se debe anclar el contenedor del marco banda.\n\nPor posición: siempre la misma que la posición del contenedor en pantalla.\nPor crecimiento: siempre opuesto al sentido de crecimiento."
	L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Muestra sugerencias de aura en combate"
	L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Muestra el cuadro de texto de ayuda de beneficios y perjuicios incluso si estás en combate."
	L["RAID_AURAS"] = "Auras de banda"
	L["RAID_AURAS_DESC"] = "Edita qué beneficios y perjuicios se muestran."
	L["RAID_AURAS_IGNORED"] = "Auras ignoradas"
	L["RAID_AURAS_IGNORED_DESC"] = "A comma-separated list of aura names that should never be shown."
	L["RAID_AURAS_MISSING"] = "Beneficios faltantes"
	L["RAID_AURAS_MISSING_DESC"] = "A comma-separated list of aura names that should only be shown when they are missing."
	L["RAID_AURAS_TOOLTIP"] = "Muestra u oculta auras y edita indicadores de aura de banda."
	L["RAID_BAR_HEIGHT"] = "Establecer la altura de unidad de banda"
	L["RAID_BAR_HEIGHT_DESC"] = "Establecer la altura de unidades de banda"
	L["RAID_BAR_WIDTH"] = "Establecer el ancho de unidad de banda"
	L["RAID_BAR_WIDTH_DESC"] = "Establecer el ancho de unidades de banda"
	L["RAID_CONT_HEIGHT"] = "Establecer la altura de envase de marco de banda"
	L["RAID_CONT_HEIGHT_DESC"] = "Establece la altura máxima a la que se pueden mostrar los marcos de banda.\n\nEsto hará que los marcos de las unidades se encojan o se muevan a la siguiente columna."
	L["RAID_CONT_WIDTH"] = "Establecer el ancho del contenedor del marco de banda"
	L["RAID_CONT_WIDTH_DESC"] = "Establece el ancho máximo que se pueden mostrar los marcos de banda.\n\nEsto hará que los marcos de las unidades se encojan o se muevan a la siguiente fila."
	L["RAID_GROW"] = "Establece la dirección de crecimiento de Banda."
	L["RAID_GROW_DESC"] = "Establece la dirección de crecimiento para los marcos de banda."
	L["RAID_GROW_DIR"] = "%s y luego %s"
	L["RAID_MARKER_DESC"] = "Muestra los marcadores de objetivo en los marcos de unidades de banda"
	L["RAID_PARTY_STYLE_DESC"] = "Mostrar los marcos de grupo como los marcos de banda."
	L["RAID_PREVIEW"] = "Previsualiza los marcos de banda"
	L["RAID_PREVIEW_DESC"] = "Haga clic para alternar la vista previa del marco de banda y cicla a través de diferentes tamaños de grupo."
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Perjuicios de mazmorras y bandas"
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Muestra perjuicios importantes de mazmorras y bandas"
	L["RAID_SORT_BY_ROLE"] = "Ordena los marcos de Banda por rol"
	L["RAID_SORT_BY_ROLE_DESC"] = "Ordena los marcos de banda por rol (tanque, sanador, daño) en vez de por grupo."
	L["RAID_UNIT_FLAGS"] = "Mostrar la bandera del país"
	L["RAID_UNIT_FLAGS_2"] = "Diferente de la mía"
	L["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar la bandera del país basado en el idioma de la unidad."
	L["RAID_UNIT_LOST_HEALTH_PREC"] = "Porcentaje de salud restante"
	L["RAID_UNITS_PER_COLUMN"] = "Establece las unidades de banda por columna"
	L["RAID_UNITS_PER_COLUMN_DESC"] = "Establece las unidades de banda por columna o fila, deprendiendo de la dirección de crecimiento."
	L["RED_OVERLAY"] = "Superposición roja"
	L["REPAIRD_FOR"] = "Tus objetos han sido reparados por: %s"
	L["REPAIRD_FOR_GUILD"] = "Tus objetos han sido reparados usando el saldo de la hermandad por: %s"
	L["RESOURCE_DESC"] = "Reemplazar la barra de maná/poder predeterminada."
	L["REVERSE_NEW_LOOT_TEXT"] = "Botín al lado más izquierdo de la bolsa"
	L["RIGHT"] = "derecha"
	L["SECURE"] = "Sin sobreposición"
	L["SELLING_JUNK"] = "Vendiendo basura"
	L["SELLING_JUNK_FOR"] = "Se ha vendido la basura por: %s"
	L["SEPARATE_BAGS"] = "Separar bolsas"
	L["SEPARATE_BAGS_CHANGE_HEADER_TEXT"] = "Nuevo nombre de bolsa"
	L["SEPARATE_BAGS_CHANGE_HEADER_TOOLTIP"] = "Clic derecho para personalizar el título de la bolsa."
	L["SETTING_LOCK_HUD"] = "Bloquear HUD"
	L["SETTINGS_BUTTON"] = "Ajustes de GW2 UI"
	L["SETTINGS_NO_LOAD_ERROR"] = "Parte del texto no puede cargarse, por favor intenta actualiza la interfaz."
	L["SETTINGS_RESET_TO_DEFAULT"] = "Restablecer a los predeterminados."
	L["SETTINGS_SAVE_RELOAD"] = "Guardar y recargar"
	L["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todos los perjuicios del objetivo."
	L["SHOW_BUFFS_DESC"] = "Mostrar los beneficios del objetivo."
	L["SHOW_DEBUFFS_DESC"] = "Mostrar los perjuicios del objetivo que has infligido."
	L["SHOW_ILVL"] = "Muestra el nivel de objeto promedio"
	L["SHOW_ILVL_DESC"] = "Muestra el nivel de objeto del objetivo amistoso en vez del nivel de prestigio."
	L["SHOW_JUNK_ICON"] = "Mostrar icono de basura"
	L["SHOW_QUALITY_COLOR"] = "Mostrar color de calidad"
	L["SHOW_SCRAP_ICON"] = "Mostrar icono de chatarra"
	L["SHOW_THREAT_VALUE"] = "Mostrar Amenaza"
	L["SHOW_UPGRADE_ICON"] = "Muestra el icono de mejora"
	L["SIZER_HERO_PANEL"] = "Escalar con clic derecho"
	L["SMALL_SETTINGS_DEFAULT_DESC"] = "Click derecho en un cuadro movible para mostrar opciones adicionales."
	L["SMALL_SETTINGS_HEADER"] = "Opciones adicionales de marco"
	L["SMALL_SETTINGS_NO_SETTINGS_FOR"] = "No hay opciones adicionales para '%s'"
	L["SMALL_SETTINGS_OPTION_SCALE"] = "Escala"
	L["STANCEBAR_POSITION"] = "Posición de la barra de posición"
	L["STANCEBAR_POSITION_DESC"] = "Establece la posición de la barra de posición (izquierda o derecha de la barra de acción principal)."
	L["STG_RIGHT_BAR_COLS"] = "Ancho de la barra derecha"
	L["STG_RIGHT_BAR_COLS_DESC"] = "Número de columnas en las dos barras de acción adicionales de la derecha."
	L["TALENTS_BUTTON_DESC"] = "Activar el reemplazo de talentos, especializaciones, y libro de hechizos."
	L["TARGET_COMBOPOINTS"] = "Muestra los Puntos de Combo en el Objetivo"
	L["TARGET_COMBOPOINTS_DEC"] = "Muestra los puntos de combo en el objetivo, debajo de la barra de salud."
	L["TARGET_DESC"] = "Modificar los ajustes de marco de objetivo."
	L["TARGET_FRAME_DESC"] = "Activar el reemplazo de marco de objetivo."
	L["TARGET_OF_TARGET_DESC"] = "Activar el marco de objetivo de objetivo."
	L["TARGET_TOOLTIP"] = "Editar los ajustes de marco de objetivo."
	L["TARGETED_BY"] = "Objetivo de:"
	L["TOOLTIPS"] = "Sugerencias"
	L["TOOLTIPS_DESC"] = "Reemplazar las sugerencias de UI predeterminados."
	L["TOP"] = "cima"
	L["TOTEMBAR_GROW_DIRECTION"] = "Dirección de crecimiento de tótems de clase"
	L["TOTEMBAR_SORTING"] = "Orden de tótems de clase"
	L["TRACKER_RETRIVE_CORPSE"] = "Recuperar tu cadáver"
	L["UNEQUIP_LEGENDARY"] = "Debes quitarte este objeto para mejorarlo."
	L["UP"] = "Arriba"
	L["UP_AND_RIGHT"] = "Arriba y derecha"
	L["UPDATE_STRING_1"] = "Nueva actualización disponible para descargar."
	L["UPDATE_STRING_2"] = "Nueva actualización disponible que contiene nuevas características."
	L["UPDATE_STRING_3"] = "Una actualización |cFFFF0000importante| está disponible.\nEs muy recomendable que actualice."
	L["VENDOR_GRAYS"] = "Vender basura automáticamente"
	L["VERTICAL"] = "Vertical"
	L["WELCOME"] = "Bienvenido/a"
	L["WELCOME_SPLASH_HEADER"] = "Bienvenido/a a GW2 UI"
	L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI es un reemplazo completo de la interfaz de usuario. Hemos construido la interfaz de usuario con un enfoque modular, esto significa que si no te gusta una cierta parte del addon, o tienes otro  que prefieras para esa función, puedes simplemente deshabilitar esa parte, mientras mantienes intacto el resto de la interfaz.\nAlgunos de los módulos disponibles para ti son una ventana de misiones inmersiva, un reemplazo completo del inventario, así como un reemplazo completo de la ventana de personaje. Hay muchos más que puedes disfrutar, ¡solo echa un vistazo al menú de configuración para ver qué está disponible para ti!"
	L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "¿Qué es 'Píxel Perfecto'?\n\nLa interfaz de usuario de GW2 tiene una configuración incorporada llamada 'Modo perfecto de píxel'. Esto significa que su interfaz de usuario se verá como se esperaba, con texturas más nítidas y mejor escala. Por supuesto, puede desactivar esto en el menú de configuración si lo prefiere."
	L["WORLD_MARKER_DESC"] = "Muestra el menú para colocar marcadores del mundo en bandas."
	L["WORLDMAP_COORDS_TOGGLE"] = "Muestra las coordenadas en el mapa del mundo."
	L["ZONE_ANILITY_AB_NAME"] = "Habilidad de zona"
	
	--Composite
    L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])

end

if GetLocale() == "esES" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
