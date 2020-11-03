-- ruRU localization
local _, GW = ...

local function GWUseThisLocalization()
    local L = GW.L

    --Fonts
    L['FONT_NORMAL'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf' 
    L['FONT_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf' 
    L['FONT_NARROW'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
    L['FONT_NARROW_BOLD'] = 'Interface/AddOns/GW2_UI/fonts/menomonia.ttf'
    L['FONT_LIGHT'] = 'Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf'
    L['FONT_DAMAGE'] = 'Interface/AddOns/GW2_UI/fonts/headlines.ttf'

    --Strings
	L["ACTION_BAR_FADE"] = "Скрывать панели"
	L["ACTION_BAR_FADE_DESC"] = "Скрыть дополнительные панели вне боя."
	L["ACTION_BARS_DESC"] = "Использовать интерфейс GW2 UI для панелей."
	L["ADV_CAST_BAR"] = "Информативный кастбар"
	L["ADV_CAST_BAR_DESC"] = "Включить или выключить дополнительную индикацию кастбара."
	L["ADVANCED_TOOLTIP"] = "Расширенные всплывающие подсказки "
	L["ADVANCED_TOOLTIP_DESC"] = "Отображает дополнительную информацию во всплывающей подсказке (дополнительная информация отображается при нажатии клавиши SHIFT) "
	L["ADVANCED_TOOLTIP_NPC_ID"] = "NPC IDs"
	L["ADVANCED_TOOLTIP_NPC_ID_DESC"] = "Отображение ID NPC при наведении курсора мыши на подсказку NPC. "
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT"] = "Количество предметов "
	L["ADVANCED_TOOLTIP_OPTION_ITEMCOUNT_DESC"] = "Покажите, сколько определенного предмета у вас есть в вашем распоряжении. "
	L["ADVANCED_TOOLTIP_SHOW_GENDER"] = "Пол "
	L["ADVANCED_TOOLTIP_SHOW_GENDER_DESC"] = "Отображает пол персонажа игрока. "
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS"] = "Ранг гильдии "
	L["ADVANCED_TOOLTIP_SHOW_GUILD_RANKS_DESC"] = "Отображение рангов гильдии, если цель является членом гильдии. "
	L["ADVANCED_TOOLTIP_SHOW_MOUNT"] = "Текущее транспорт "
	L["ADVANCED_TOOLTIP_SHOW_MOUNT_DESC"] = "Отображение текущего транспорт, на котором едет цель. "
	L["ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES_DESC"] = "Отображение звание игроков."
	L["ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS"] = "Всегда показывать мир "
	L["ADVANCED_TOOLTIP_SHOW_ROLE_DESC"] = "Отобразите роль цели во всплывающей подсказке. "
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO"] = "Информация о цели  "
	L["ADVANCED_TOOLTIP_SHOW_TARGET_INFO_DESC"] = "Находясь в группе рейда, покажет, нацелен ли кто-либо в вашем рейде на текущую цель во всплывающей подсказки."
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID"] = "ID Заклинаний/Предметов "
	L["ADVANCED_TOOLTIP_SPELL_ITEM_ID_DESC"] = "Отображение ID заклинания или предмета при наведении курсора мыши на всплывающую подсказку заклинания или предмета. "
	L["AFK_MODE"] = "Режим АФК"
	L["AFK_MODE_DESC"] = "Отображать специальный экран, когда вы переходите в состояние 'Отсутствует'."
	L["ALERTFRAMES"] = "Фреймы предупреждений"
	L["ALL_BINDINGS_DISCARD"] = "Новые назначенные клавиши были сброшены."
	L["ALL_BINDINGS_SAVE"] = "Назначенные клавиши были сохранены."
	L["AMOUNT_LOAD_ERROR"] = "Какие-то ошибки"
	L["ANCHOR_CURSOR_LEFT"] = "Якорь курсора слева "
	L["ANCHOR_CURSOR_OFFSET_DESC"] = "Действует только в том случае, если активирована опция \"Всплывающие подсказки курсора\" и якорь курсора НЕ является \"Якорем курсора\". "
	L["ANCHOR_CURSOR_OFFSET_X"] = "Смещение якоря курсора X "
	L["ANCHOR_CURSOR_OFFSET_Y"] = "Смещение якоря курсора Y "
	L["ANCHOR_CURSOR_RIGHT"] = "Якорь курсора справа "
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES"] = "Применить масштаб пользовательского интерфейса ко всем масштабируемым фреймам "
	L["APPLY_SCALE_TO_ALL_SCALEABELFRAMES_DESC"] = "Примените масштаб пользовательского интерфейса ко всем фреймам, которые можно масштабировать в режиме \"Переместить HUD\". "
	L["ASCENDING"] = "По возрастанию "
	L["AURA_STYLE"] = "Стиль ауры "
	L["AURAS_PER_ROW"] = "Ауры в ряд "
	L["AUTO_REPAIR"] = "Авторемонт "
	L["AUTO_REPAIR_DESC"] = "Автоматическая починка при следующем посещении продавца. "
	L["BAG_NEW_ORDER_FIRST"] = "Новые предметы в первой сумки"
	L["BAG_NEW_ORDER_LAST"] = "Новые предметы в последней сумке"
	L["BAG_ORDER_NORMAL"] = "Обычный порядок сумок"
	L["BAG_ORDER_REVERSE"] = "Обратный порядок сумок"
	L["BAG_SORT_ORDER_FIRST"] = "Сортировать c первой сумки "
	L["BAG_SORT_ORDER_LAST"] = "Сортировать c последней сумки"
	L["BANK_COMPACT_ICONS"] = "Уменьшить иконки"
	L["BANK_EXPAND_ICONS"] = "Увеличить иконки"
	L["BINDINGS_DESC"] = "Наведите курсор на кнопку, чтобы привязать клавиши либо очистить от назначенных клавиш, нажав ESC или ПКМ при наведении."
	L["BINDINGS_TRIGGER"] = "Триггер"
	L["BINGSINGS_BIND"] = "назначить на"
	L["BINGSINGS_CLEAR"] = "Назначения клавиш сброшены для "
	L["BINGSINGS_KEY"] = "Клавиша"
	L["BOTTOM"] = "Внизу"
	L["BUTTON_ASSIGNMENTS"] = "Отображение назначенных клавиш"
	L["BUTTON_ASSIGNMENTS_DESC"] = "Включить или выключить отображение назначенных клавиш на кнопках на панели задач."
	L["CASTING_BAR_DESC"] = "Использовать интерфейс GW2 UI для полоски каста."
	L["CENTER"] = "По центру"
	L["CHANGELOG"] = "Список изменений"
	L["CHARACTER_NEXT_RANK"] = "Следующий"
	L["CHARACTER_PARAGON"] = "Образец"
	L["CHAT_BUBBLES_DESC"] = "Заменить стандартные облачка чата. (Only in not proteced areas)"
	L["CHAT_FADE"] = "Затемнить чат"
	L["CHAT_FADE_DESC"] = "Затемнять неактивный чат."
	L["CHAT_FRAME_DESC"] = "Использовать интерфейс GW2 UI для окна чата."
	L["CHRACTER_WINDOW_DESC"] = "Использовать интерфейс GW2 UI для окна персонажа."
	L["CLASS_COLOR_DESC"] = "Окрасить рамку цели в цвет класса."
	L["CLASS_COLOR_RAID_DESC"] = "Использовать цвета вместо иконок классов."
	L["CLASS_POWER"] = "Индикатор личного ресурса"
	L["CLASS_POWER_DESC"] = "Заменить стандартный индикатор личного ресурса."
	L["CLASS_TOTEMS"] = "Тотемы класса "
	L["COMPACT_ICONS"] = "Маленькие иконки"
	L["COMPASS_TOGGLE"] = "Компас"
	L["COMPASS_TOGGLE_DESC"] = "Включить или отключить компас для заданий."
	L["CURSOR_ANCHOR"] = "Якорь курсора "
	L["CURSOR_ANCHOR_TYPE"] = "Тип якоря курсора "
	L["CURSOR_ANCHOR_TYPE_DESC"] = "Действует только в том случае, если активирована опция \"Всплывающие подсказки курсора\"  "
	L["DEBUFF_DISPELL_DESC"] = "Отображает только те дебаффы, которые вы можете рассеять."
	L["DECODE"] = "Декодировать "
	L["DESCENDING"] = "По убыванию "
	L["DISABLED_MA_BAGS"] = "Отключить обработку сумок плагином MoveAnything."
	L["DISCORD"] = "Discord"
	L["DISPLAY_PORTRAIT_DAMAGED"] = "Отображение портретного повреждения "
	L["DISPLAY_PORTRAIT_DAMAGED_DESC"] = "Отображение портретного повреждения на этом фрейме "
	L["DOWN"] = "Вниз "
	L["DOWN_AND_RIGHT"] = "Вниз и вправо "
	L["DYNAMIC_HUD"] = "Динамические эффекты HUD"
	L["DYNAMIC_HUD_DESC"] = "Включить или отключить динамические визуальные эффекты интерфейса."
	L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Состояние бодрости "
	L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Вы отдыхаете)"
	L["EXPAND_ICONS"] = "Большие иконки"
	L["EXPORT"] = "Экспорт "
	L["EXPORT_PROFILE"] = "Экспортируемый профиль "
	L["EXPORT_PROFILE_DESC"] = "Строка профиля, чтобы поделиться своими настройками: "
	L["EXTRA_AB_NAME"] = "Кнопка Босса "
	L["FADE_GROUP_MANAGE_FRAME"] = "Скрыть кнопку управления группой"
	L["FADE_GROUP_MANAGE_FRAME_DESC"] = "Кнопка управления группой исчезнет, когда вы уберете курсор. "
	L["FADE_MICROMENU"] = "Скрыть панель меню"
	L["FADE_MICROMENU_DESC"] = "Панель меню исчезнет, когда вы уберете курсор."
	L["FOCUS_DESC"] = "Настроить рамку запомненной цели."
	L["FOCUS_FRAME_DESC"] = "Использовать интерфейс GW2 UI для рамки запомненной цели."
	L["FOCUS_TARGET_DESC"] = "Показать рамку запомненной цели."
	L["FOCUS_TOOLTIP"] = "Настроить рамку запомненной цели."
	L["FONTS"] = "Шрифты"
	L["FONTS_DESC"] = "Заменить шрифты по умолчанию на шрифты GW 2 UI"
	L["GRID_BUTTON_HIDE"] = "Скрыть сетку"
	L["GRID_BUTTON_SHOW"] = "Показать сетку"
	L["GRID_SIZE_LABLE"] = "Размер сетки: "
	L["GROUND_MARKER"] = "Панель меток"
	L["GROUP_DESC"] = "Редактировать необходимые настройки окон группы и рейда."
	L["GROUP_FRAMES"] = "Окно группы"
	L["GROUP_FRAMES_DESC"] = "Использовать интерфейс GW2 UI для рейд-фреймов."
	L["GROUP_TOOLTIP"] = "Изменить настройки рейд-фреймов."
	L["HEALTH_GLOBE"] = "Панель здоровья"
	L["HEALTH_GLOBE_DESC"] = "Использовать интерфейс GW2 UI для полосы здоровья."
	L["HEALTH_PERCENTAGE_DESC"] = "Отображать здоровье в процентах. Можно использовать вместе с цифровым значением."
	L["HEALTH_VALUE_DESC"] = "Цифровое обозначение здоровья."
	L["HIDE_EMPTY_SLOTS"] = "Скрыть пустые слоты"
	L["HIDE_EMPTY_SLOTS_DESC"] = "Скрыть пустые слоты на панели команд."
	L["HIDE_SETTING_IN_COMBAT"] = "Настройки недоступны в бою! "
	L["HORIZONTAL"] = "По горизонтали "
	L["HUD_BACKGROUND"] = "Показать фон HUD "
	L["HUD_BACKGROUND_DESC"] = "Фон HUD меняет цвет в следующих ситуациях: в бою, не в бою, в воде, низкий HP, призрак "
	L["HUD_DESC"] = "Настроить модули HUD'а для большей кастомизации."
	L["HUD_MOVE_ERR"] = "Вы не можете перемещать элементы интерфейса в бою!"
	L["HUD_SCALE"] = "Масштаб HUD"
	L["HUD_SCALE_DESC"] = "Изменить размер HUD."
	L["HUD_SCALE_TINY"] = "Крошечный "
	L["HUD_TOOLTIP"] = "Редактирование HUD модулей "
	L["IMPORT"] = "Импорт "
	L["IMPORT_DECODE:SUCCESSFUL"] = "Импорт строк успешно декодирован! "
	L["IMPORT_DECODE_FALIED"] = "Ошибка в декодирование профиля: недопустимая или поврежденная строка! "
	L["IMPORT_FAILED"] = "Ошибка импорта профиля: недопустимая или поврежденная строка! "
	L["IMPORT_POFILE_BUTTON"] = "Импортировать профиль "
	L["IMPORT_PROFILE"] = "Импортируемый профиль "
	L["IMPORT_PROFILE_DESC"] = "Вставьте сюда строки своего профиля, чтобы импортировать его. "
	L["IMPORT_SUCCESSFUL"] = "Строки импорта успешно импортированы! "
	L["INDICATOR_BAR"] = "полоса прогресса"
	L["INDICATOR_DESC"] = "Настроить %s индикатор ауры."
	L["INDICATOR_TITLE"] = "%s индикатор"
	L["INDICATORS"] = "Индикация в рейде"
	L["INDICATORS_DESC"] = "Редактировать рейд индикаторы аур."
	L["INDICATORS_ICON"] = "Показать иконки способностей"
	L["INDICATORS_ICON_DESC"] = "Отображать нативные иконки способностей."
	L["INDICATORS_TIME"] = "Показать отсчёт времени"
	L["INDICATORS_TIME_DESC"] = "Отображать анимацию отсчёта времени."
	L["INSTALL_CHAT_BTN"] = "Настройка чата "
	L["INSTALL_CHAT_DESC"] = "В этой части настраиваются имена, позиции и цвета окон чата. "
	L["INSTALL_CVARS_BTN"] = "Установка CVars "
	L["INSTALL_CVARS_DESC"] = "Эта часть устанавливает параметры World of Warcraft по умолчанию. "
	L["INSTALL_DESCRIPTION_DSC"] = "Этот короткий процесс установки поможет вам настроить все необходимые настройки, используемые GW2 UI. "
	L["INSTALL_DESCRIPTION_HEADER"] = "Установка пользовательского интерфейса GW2 "
	L["INSTALL_FINISHED_BTN"] = "Завершить "
	L["INSTALL_FINISHED_DESC"] = "Теперь вы закончили установку пользовательского интерфейса GW2! "
	L["INSTALL_FINISHED_HEADER"] = "Установка завершена "
	L["INSTALL_START_BTN"] = "Начать установку "
	L["INSTALL_START_HEADER"] = "Установка "
	L["INVENTORY_FRAME_DESC"] = "Включить единый стиль интерфейса для инвентаря."
	L["LEFT"] = "Слева"
	L["LEVEL_REWARDS"] = "Награда за уровень"
	L["MAINBAR_RANGE_INDICATOR"] = "Индикатор диапазона основной панели "
	L["MAP_CLOCK_LOCAL_REALM"] = "ЛКМ чтобы переключиться между локальным и серверным временем"
	L["MAP_CLOCK_MILITARY"] = "Shift+ЛКМ для переключения на 24-часовой формат"
	L["MAP_CLOCK_STOPWATCH"] = "ПКМ чтобы открыть секундомер"
	L["MAP_CLOCK_TIMEMANAGER"] = "Shift+ПКМ чтобы открыть будильник"
	L["MAP_COORDINATES_TITLE"] = "Координаты карты "
	L["MAP_COORDINATES_TOGGLE_TEXT"] = "Щелкните левой кнопкой мыши, чтобы переключить на координаты более высокой точности. "
	L["MINIMAP_COORDS"] = "Координаты"
	L["MINIMAP_DESC"] = "Использовать мини-карту в стиле GW2 UI"
	L["MINIMAP_FPS"] = "Показать FPS на мини-карте"
	L["MINIMAP_HOVER"] = "Элементы миникарты"
	L["MINIMAP_HOVER_TOOLTIP"] = "Постоянно показывать выбранные элементы миникарты."
	L["MINIMAP_POS"] = "Расположение мини-карты"
	L["MINIMAP_SCALE"] = "Скалирование мини-карты"
	L["MINIMAP_SCALE_DESC"] = "Изменить размер мини-карты."
	L["MODULES_CAT"] = "МОДУЛИ"
	L["MODULES_CAT_1"] = "Модули"
	L["MODULES_CAT_TOOLTIP"] = "Включить или выключить модули"
	L["MODULES_DESC"] = "Включить или выключить модули интерфейса, которые вам нужны."
	L["MODULES_TOOLTIP"] = "Включить или выключить модули интерфейса."
	L["MOUSE_OVER"] = "Только при наведении указателя мыши "
	L["MOUSE_TOOLTIP"] = "Подсказки под курсором"
	L["MOUSE_TOOLTIP_DESC"] = "Прикрепить всплывающие подсказки к курсору."
	L["MOVE_HUD_BUTTON"] = "Переместить HUD "
	L["NAME_LOAD_ERROR"] = "Не удалось загрузить имя"
	L["NO_GUILD"] = "Нет гильдии"
	L["NOT_A_LEGENDARY"] = "Этот предмет нельзя улучшить."
	L["PET_BAR_DESC"] = "Использовать интерфейс GW2 UI для панели питомца."
	L["PIXEL_PERFECTION"] = "Режим Pixel Perfection"
	L["PIXEL_PERFECTION_DESC"] = "Скалирует интерфейс под режим Pixel Perfection."
	L["PIXEL_PERFECTION_OFF"] = "Отключить режим Pixel Perfection"
	L["PIXEL_PERFECTION_ON"] = "Включить режим Pixel Perfection"
	L["PLAYER_ABSORB_VALUE_TEXT"] = "Показать значение щита "
	L["PLAYER_AURA_GROW"] = "Направление вектора роста ауры игрока "
	L["PLAYER_AURAS_DESC"] = "Переместить ауры и бафы игрока."
	L["PLAYER_BUFF_SIZE"] = "Размер баффа "
	L["PLAYER_BUFFS_GROW"] = "Направление вектора роста баффов игрока "
	L["PLAYER_DEBUFF_SIZE"] = "Размер дебаффа "
	L["PLAYER_DEBUFFS_GROW"] = "Направление вектора роста дебаффов игроков "
	L["PLAYER_DESC"] = "Изменения настроек фрейма игрока."
	L["PLAYER_GROUP_FRAME"] = "Фрейм игрока в группе "
	L["PLAYER_GROUP_FRAME_DESC"] = "Покажите свой фрейм игрока как часть группы"
	L["POWER_BARS_RAID_DESC"] = "Отобразить индикаторы личного ресурса в рейд-фрейме."
	L["PROFESSION_BAG_COLOR"] = "Показать цвет сумок для профессий "
	L["PROFILES_CAT"] = "ПРОФИЛИ"
	L["PROFILES_CAT_1"] = "Профили"
	L["PROFILES_CREATED"] = "Создан: "
	L["PROFILES_CREATED_BY"] = "\nСоздан: "
	L["PROFILES_DEFAULT_SETTINGS"] = "Настройки по умолчанию"
	L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Сбросить настройки аддона по умолчанию для текущего профиля."
	L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Вы уверены, что вы хотите сбросить настройки по умолчанию?\n\nВсе предыдущие настройки будут утеряны."
	L["PROFILES_DELETE"] = "Вы уверены, что вы хотите удалить этот профиль?"
	L["PROFILES_DESC"] = "Профили помогут легко применять настройки для любых персонажей и серверов."
	L["PROFILES_LAST_UPDATE"] = "\nПоследнее обновление: "
	L["PROFILES_LOAD_BUTTON"] = "Сброс"
	L["PROFILES_MISSING_LOAD"] = "Текст не загрузился."
	L["PROFILES_TOOLTIP"] = "Добавлять и удалять профили."
	L["QUEST_REQUIRED_ITEMS"] = "Необходимые предметы:"
	L["QUEST_TRACKER_DESC"] = "Использовать интерфейс GW2 UI для отображения заданий."
	L["QUEST_VIEW_SKIP"] = "Пропустить"
	L["QUESTING_FRAME"] = "Задания с улучшенным погружением"
	L["QUESTING_FRAME_DESC"] = "Использовать оформление заданий в стиле GW2."
	L["RAID_ANCHOR"] = "Привязка окна рейда"
	L["RAID_ANCHOR_BY_GROWTH"] = "К вектору роста фреймов"
	L["RAID_ANCHOR_BY_POSITION"] = "К позиции на экране"
	L["RAID_ANCHOR_DESC"] = "Выберите привязку окна рейда.\n\nК позиции: Всегда там же, где и фрейм-контейнер на экране.\nК вектору: Всегда против вектора роста фреймов."
	L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Показывать подсказки ауры в бою"
	L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Показывать подсказки к бафам и дебафам даже когда вы в бою."
	L["RAID_AURAS"] = "Рейдовые ауры "
	L["RAID_AURAS_DESC"] = "Изменить отображение бафов и дебафов."
	L["RAID_AURAS_IGNORED"] = "Игнорировать ауры"
	L["RAID_AURAS_IGNORED_DESC"] = "Список аур, которые никогда не должны быть показаны."
	L["RAID_AURAS_MISSING"] = "Не хватает бафов"
	L["RAID_AURAS_MISSING_DESC"] = "Отображать бафы из списка, только если их нет."
	L["RAID_AURAS_TOOLTIP"] = "Настроить отображение аур и индикации на панелях."
	L["RAID_BAR_HEIGHT"] = "Установить высоту рейда"
	L["RAID_BAR_HEIGHT_DESC"] = "Установить высоту рейдовых юнит-фреймов."
	L["RAID_BAR_WIDTH"] = "Установить ширину рейда "
	L["RAID_BAR_WIDTH_DESC"] = "Установить ширину рейдовых юнит-фреймов."
	L["RAID_CONT_HEIGHT"] = "Установить высоту окна рейда"
	L["RAID_CONT_HEIGHT_DESC"] = "Установить максимальную высоту для окна рейда.\n\nЭто уменьшит высоту юнит-фреймов или сдвинет их в соседний столбец."
	L["RAID_CONT_WIDTH"] = "Установить ширину окна рейда "
	L["RAID_CONT_WIDTH_DESC"] = "Установить максимальную ширину для окна рейда.\n\nЭто уменьшит ширину юнит-фреймов или сдвинет их на другую строку."
	L["RAID_GROW"] = "Установить вектор роста фреймов"
	L["RAID_GROW_DESC"] = "Выберите вектор роста рейдовых фреймов."
	L["RAID_GROW_DIR"] = "%s и потом %s"
	L["RAID_MARKER_DESC"] = "Отобразить метки цели на рейдовых юнит-фреймах."
	L["RAID_PARTY_STYLE_DESC"] = "Групповые фреймы выглядят как рейдовые фреймы."
	L["RAID_PREVIEW"] = "Предпросмотр фреймов"
	L["RAID_PREVIEW_DESC"] = "Включите предпросмотр фреймов и переключайтесь между размерами группы."
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS"] = "Дебаффы подземелий и рейдов "
	L["RAID_SHOW_IMPORTEND_RAID_DEBUFFS_DESC"] = "Показать важные дебаффы подземелий и рейдов "
	L["RAID_SORT_BY_ROLE"] = "Отсортировать по ролям"
	L["RAID_SORT_BY_ROLE_DESC"] = "Отсортировать юнит-фреймы по ролям (танк, лекарь, боец) вместо сортировки по группам."
	L["RAID_UNIT_FLAGS"] = "Показать флаг страны"
	L["RAID_UNIT_FLAGS_2"] = "Только другие страные"
	L["RAID_UNIT_FLAGS_TOOLTIP"] = "Отобразить флаги стран игроков по языку серверов"
	L["RAID_UNIT_LOST_HEALTH_PREC"] = "Оставшееся здоровье в процентах"
	L["RAID_UNITS_PER_COLUMN"] = "Число юнит-фреймов в столбце"
	L["RAID_UNITS_PER_COLUMN_DESC"] = "Установить число рейдовых юнит-фреймов в столбцах или строках в зависимости от вектора роста фреймов."
	L["RED_OVERLAY"] = "Красный оверлей "
	L["REPAIRD_FOR"] = "Ваши вещи были отремонтированы на: %s "
	L["REPAIRD_FOR_GUILD"] = "Ваши вещи были отремонтированы с использованием средств банка гильдии на: %s "
	L["RESOURCE_DESC"] = "Заменить стандартную панель основного ресурса (мана, энергия и т.д.)."
	L["REVERSE_NEW_LOOT_TEXT"] = "Добыча в крайнюю левую сумку "
	L["RIGHT"] = "Справа"
	L["SECURE"] = "Безопасный "
	L["SELLING_JUNK"] = "Продажа хлама"
	L["SELLING_JUNK_FOR"] = "Продано хлама на: %s "
	L["SEPARATE_BAGS"] = "Раздельные сумки "
	L["SEPARATE_BAGS_CHANGE_HEADER_TEXT"] = "Новое название сумки "
	L["SEPARATE_BAGS_CHANGE_HEADER_TOOLTIP"] = "Щелкните правой кнопкой мыши, чтобы настроить название сумки. "
	L["SETTING_LOCK_HUD"] = "Закрепить HUD"
	L["SETTINGS_BUTTON"] = "Настройки GW2 UI"
	L["SETTINGS_NO_LOAD_ERROR"] = "Какой-то текст не загружен, попробуйте перезагрузите интерфейс."
	L["SETTINGS_RESET_TO_DEFAULT"] = "Сбросить настройки по умолчанию."
	L["SETTINGS_SAVE_RELOAD"] = "Применить"
	L["SHOW_ALL_DEBUFFS_DESC"] = "Отображать все отрицательные эффекты на цели."
	L["SHOW_BUFFS_DESC"] = "Отображать положительные эффекты на цели."
	L["SHOW_DEBUFFS_DESC"] = "Отображать только наложенные вами отрицательные эффекты."
	L["SHOW_ILVL"] = "Отображать средний уровень предметов"
	L["SHOW_ILVL_DESC"] = "Отображать средний уровень предметов вместо уровня чести на союзных целях."
	L["SHOW_JUNK_ICON"] = "Показать значок хлама "
	L["SHOW_QUALITY_COLOR"] = "Показать цвет качества "
	L["SHOW_SCRAP_ICON"] = "Показать значок утили "
	L["SHOW_THREAT_VALUE"] = "Уровень угрозы цели"
	L["SHOW_UPGRADE_ICON"] = "Показать значок обновления"
	L["SIZER_HERO_PANEL"] = "Масштабирование правой кнопкой мыши "
	L["SMALL_SETTINGS_DEFAULT_DESC"] = "Щелкните правой кнопкой мыши на moverframe, чтобы показать дополнительные параметры фрейма"
	L["SMALL_SETTINGS_HEADER"] = "Дополнительные опции фрейма"
	L["SMALL_SETTINGS_NO_SETTINGS_FOR"] = "Никаких дополнительных опций фрейма для '%s'"
	L["SMALL_SETTINGS_OPTION_SCALE"] = "Масштаб"
	L["STANCEBAR_POSITION"] = "Позиция стоек "
	L["STANCEBAR_POSITION_DESC"] = "Установите положение стойки (слева или справа от основной панели действий)."
	L["STG_RIGHT_BAR_COLS"] = "Ширина доп. панелей"
	L["STG_RIGHT_BAR_COLS_DESC"] = "Количество столбцов в двух дополнительных правых панелях команд."
	L["TALENTS_BUTTON_DESC"] = "Заменить стиль оформления талантов, специализации и заклинаний."
	L["TARGET_COMBOPOINTS"] = "Отображать очки комбо на цели"
	L["TARGET_COMBOPOINTS_DEC"] = "Отображать очки комбо на цели под полосой здоровья."
	L["TARGET_DESC"] = "Изменить настройки рамки цели."
	L["TARGET_FRAME_DESC"] = "Заменить рамку цели."
	L["TARGET_OF_TARGET_DESC"] = "Включить отображение цели выбранной цели."
	L["TARGET_TOOLTIP"] = "Изменить настройки рамок целей."
	L["TARGETED_BY"] = "Целью являются:"
	L["TOOLTIPS"] = "Подсказки"
	L["TOOLTIPS_DESC"] = "Заменить стандартный интерфейс для подсказок."
	L["TOP"] = "Вверху"
	L["TOTEMBAR_GROW_DIRECTION"] = "Направление вектора роста тотемов класса "
	L["TOTEMBAR_SORTING"] = "Сортировка тотемов классов "
	L["TRACKER_RETRIVE_CORPSE"] = "Найдите ваше тело"
	L["UNEQUIP_LEGENDARY"] = "Вы должны снять этот предмет, чтобы улучшить его."
	L["UP"] = "Вверх "
	L["UP_AND_RIGHT"] = "Вверх и вправо "
	L["UPDATE_STRING_1"] = "Доступно новое обновление для загрузки."
	L["UPDATE_STRING_2"] = "Доступно обновление с новыми возможностями."
	L["UPDATE_STRING_3"] = "Доступно обновление.\n|cFFFF0000Настоятельно|r рекомендуем обновиться."
	L["VENDOR_GRAYS"] = "Продавать хлам автоматически"
	L["VERTICAL"] = "По вертикали "
	L["WELCOME"] = "Инфо"
	L["WELCOME_SPLASH_HEADER"] = "Приветствуем в GW2 UI"
	L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI - полная замена пользовательского интерфейса. Мы создали модульный UI, его суть в том, что если вам не нравится определенная часть аддона или у вас есть другой аддон для той же функции, вы можете просто отключить эту часть, оставив остальной интерфейс нетронутым. Некоторые из доступных вам модулей - это захватывающее окно квестов, полная замена инвентаря, а также полная замена окна персонажа.\nЗдесь полно того, что вам понравится, просто зайдите в меню настроек, чтобы увидеть все доступные опции!"
	L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "Что такое 'Pixel Perfection'?\n\nB GW2 UI есть режим с таким названием. Он создан, чтобы ваш UI выглядел, как задумано, с четкими текстурами и лучшим масштабированием. Конечно, по желанию вы можете отключить этот режим в настройках."
	L["WORLD_MARKER_DESC"] = "Отображать панель с метками цели пока вы в рейде."
	L["ZONE_ANILITY_AB_NAME"] = "Зоновая способность"

	
	-- Composite
	L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
    L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
    L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
    L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
end

if GetLocale() == "ruRU" then
    GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
