local _, GW = ...

--private
GW.privateDefaults = {
    profile = {
        GW2_UI_VERSION = "WELCOME",
        Layouts = {},
        PLAYER_TRACKED_DODGEBAR_SPELL = "",
        PLAYER_TRACKED_DODGEBAR_SPELL_ID = 0,
        ISKAARAN_FISHING_NET_DATA = {}
    },
}

GW.globalDefault = {
    profile = {
        -- reset settings
        Reset_Container_Loot_Order = false,
        OBJECTIVES_COLLAPSE_IN_M_PLUS = false,

        RAIDDEBUFFS = {},
        TARGET_ENABLED = true,
        FOCUS_ENABLED = true,
        POWERBAR_ENABLED = true,
        CHATBUBBLES_ENABLED = true,
        NAMEPLATES_ENABLED = true,
        MINIMAP_ENABLED = true,
        QUESTTRACKER_ENABLED = true,
        TOOLTIPS_ENABLED = true,
        CHATFRAME_ENABLED = true,
        QUESTVIEW_ENABLED = true,
        HEALTHGLOBE_ENABLED = true,
        PLAYER_BUFFS_ENABLED = true,
        ACTIONBARS_ENABLED = true,
        BAGS_ENABLED = true,
        NPC_CAM_ENABLED = false,
        FONTS_ENABLED = true,
        CASTINGBAR_ENABLED = true,
        ACTIONBAR_BACKGROUND_ALPHA = 0.3,
        SHOWACTIONBAR_MACRO_NAME_ENABLED = false,
        SHOW_QUESTTRACKER_COMPASS = true,
        QUESTTRACKER_STATUSBARS_ENABLED = true,
        MINIMAP_HOVER = "NONE",
        MINIMAP_ALWAYS_SHOW_HOVER_DETAILS = {CLOCK = false,ZONE = false,COORDS = false,},
        CLASS_POWER = true,
        RAID_FRAMES = true,
        PARTY_FRAMES = true,
        PETBAR_ENABLED = true,
        BORDER_ENABLED = true,
        TOOLTIP_MOUSE = false,
        ADVANCED_TOOLTIP = true,
        TOOLTIP_FONT_SIZE = 12,
        HIDE_TOOLTIP_IN_COMBAT = false,
        HIDE_TOOLTIP_IN_COMBAT_UNIT = "ALL",
        HIDE_TOOLTIP_IN_COMBAT_OVERRIDE = "NONE",
        TOOLTIP_HEALTHBAER_POSITION = "BOTTOM",
        ADVANCED_TOOLTIP_OPTION_ITEMCOUNT = "BOTH",
        ADVANCED_TOOLTIP_SHOW_MOUNT = true,
        ADVANCED_TOOLTIP_SHOW_TARGET_INFO = true,
        ADVANCED_TOOLTIP_SHOW_PLAYER_TITLES = true,
        ADVANCED_TOOLTIP_SHOW_REALM_ALWAYS = true,
        ADVANCED_TOOLTIP_SHOW_GUILD_RANKS = true,
        ADVANCED_TOOLTIP_SHOW_ROLE = true,
        ADVANCED_TOOLTIP_SHOW_CLASS_COLOR = true,
        ADVANCED_TOOLTIP_SHOW_GENDER = false,
        ADVANCED_TOOLTIP_SHOW_DUNGEONSCORE = true,
        ADVANCED_TOOLTIP_SHOW_KEYSTONEINFO = true,
        ADVANCED_TOOLTIP_SHOW_HEALTHBAR_TEXT = true,
        ADVANCED_TOOLTIP_ID_MODIFIER = "NONE",
        TOOLTIP_SHOW_PREMADE_GROUP_INFO = true,
        DYNAMIC_CAM = false,
        PIXEL_PERFECTION = false,
        XPBAR_ENABLED = true,
        ALERTFRAME_ENABLED = true,
        HIDE_BLIZZARD_VIGOR_BAR = true,

        GW_COMBAT_TEXT_MODE= "GW2",
        GW_COMBAT_TEXT_BLIZZARD_COLOR= false,
        GW_COMBAT_TEXT_COMMA_FORMAT= false,
        GW_COMBAT_TEXT_STYLE= "Default",
        GW_COMBAT_TEXT_STYLE_CLASSIC_ANCHOR= "Center",
        GW_COMBAT_TEXT_SHOW_HEALING_NUMBERS= false,
        GW_COMBAT_TEXT_FONT_SIZE_MISS= 18,
        GW_COMBAT_TEXT_FONT_SIZE_CRIT= 34,
        GW_COMBAT_TEXT_FONT_SIZE= 24,
        GW_COMBAT_TEXT_FONT_SIZE_BLOCKED_ABSORBE= 14,
        GW_COMBAT_TEXT_FONT_SIZE_PET_MODIFIER= 0.7,
        GW_COMBAT_TEXT_FONT_SIZE_CRIT_MODIFIER= 1.5,

        PET_FLOATING_COMBAT_TEXT= false,
        PET_AURAS_UNDER= false,

        BUTTON_ASSIGNMENTS= true,

        HUD_BACKGROUND= true,
        HUD_SPELL_SWAP= true,

        BAG_ITEM_SIZE= 40,

        PLAYER_UNIT_HEALTH= "VALUE",
        PLAYER_UNIT_ABSORB= "VALUE",

        BAG_WIDTH= 480,
        BAG_REVERSE_NEW_LOOT= false,
        BAG_REVERSE_SORT= false,
        BAG_ITEMS_REVERSE_SORT= false,
        BAG_ITEM_QUALITY_BORDER_SHOW= true,
        BAG_ITEM_JUNK_ICON_SHOW= false,
        BAG_ITEM_SCRAP_ICON_SHOW= false,
        BAG_ITEM_UPGRADE_ICON_SHOW= false,
        BAG_PROFESSION_BAG_COLOR= true,
        BAG_VENDOR_GRAYS= false,
        BAG_SHOW_ILVL= false,
        BAG_SEPARATE_BAGS= false,
        BAG_HEADER_NAME0= "",
        BAG_HEADER_NAME1= "",
        BAG_HEADER_NAME2= "",
        BAG_HEADER_NAME3= "",
        BAG_HEADER_NAME4= "",
        BAG_HEADER_NAME5= "",

        EXTENDED_VENDOR_NUM_PAGES= 2,

        BAG_DEFAULT_CONTAINER_POSITION= {
            point= "BOTTOMRIGHT",
            relativePoint= "BOTTOMRIGHT",
            xOfs= -400,
            yOfs= 20,
            hasMoved= false,
        },

        BAG_POSITION= {
            point= "TOPRIGHT",
            relativePoint= "TOPRIGHT",
            xOfs= -20,
            yOfs= -60,
            hasMoved= false,
        },

        BANK_WIDTH= 720,
        BANK_REVERSE_SORT= false,

        BANK_POSITION= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 60,
            yOfs= -60,
            hasMoved= false,
        },

        HERO_POSITION= {
            point= "LEFT",
            relativePoint= "LEFT",
            xOfs= 100,
            yOfs= 0,
            hasMoved= false,
        },
        HERO_POSITION_SCALE= 1,

        SOCIAL_POSITION= {
            point= "LEFT",
            relativePoint= "LEFT",
            xOfs= 100,
            yOfs= 0,
            hasMoved= false,
        },
        SOCIAL_POSITION_SCALE= 1,

        LOOTFRAME_POS= {
            point= "LEFT",
            relativePoint= "LEFT",
            xOfs= 20,
            yOfs= -45,
            hasMoved= false,
        },
        LOOTFRAME_POS_scale= 1,

        MAILBOX_POSITION= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 16,
            yOfs= -116,
            hasMoved= false,
        },

        FCT_STACKING_CONTAINER= {
            point = "CENTER",
            relativePoint = "CENTER",
            xOfs = 400,
            yOfs = 0,
            hasMoved = false,
        },
        FCT_STACKING_CONTAINER_scale= 1,


        FADE_MULTIACTIONBAR_1= "ALWAYS",
        FADE_MULTIACTIONBAR_2= "ALWAYS",
        FADE_MULTIACTIONBAR_3= "ALWAYS",
        FADE_MULTIACTIONBAR_4= "ALWAYS",
        FADE_MULTIACTIONBAR_5= "ALWAYS",
        FADE_MULTIACTIONBAR_6= "ALWAYS",
        FADE_MULTIACTIONBAR_7= "ALWAYS",
        FADE_MULTIACTIONBAR_8= "ALWAYS",
        HIDE_CHATSHADOW= false,
        HIDE_QUESTVIEW= false,
        USE_CHAT_BUBBLES= false,
        DISABLE_NAMEPLATES= false,
        DISABLE_TOOLTIPS= false,
        DISABLE_CHATFRAME= false,
        CHATFRAME_FADE= true,
        CHATFRAME_EDITBOX_HIDE= true,
        FADE_MICROMENU= false,
        MICROMENU_EVENT_TIMER_ICON= false,
        AFK_MODE= true,
        CHAT_MAX_COPY_CHAT_LINES= 100,
        CHAT_USE_GW2_STYLE= true,
        CHAT_NUM_SCROLL_MESSAGES= 3,
        CHAT_SCROLL_DOWN_INTERVAL= 15,

        target_TARGET_ENABLED= true,
        target_TARGET_SHOW_CASTBAR= true,
        target_SHOW_CASTBAR= true,
        target_DEBUFFS= true,
        target_DEBUFFS_FILTER= true,
        target_BUFFS= true,
        target_BUFFS_FILTER= true,
        target_BUFFS_FILTER_ALL= false,
        target_BUFFS_FILTER_IMPORTANT= false,
        target_ILVL= false,
        target_THREAT_VALUE_ENABLED= false,
        target_HOOK_COMBOPOINTS= false,
        target_HEALTH_VALUE_ENABLED= false,
        target_HEALTH_VALUE_TYPE= false,
        target_CLASS_COLOR= true,
        target_CASTINGBAR_DATA= false,
        target_AURAS_ON_TOP= false,
        target_FLOATING_COMBAT_TEXT= true,
        target_FRAME_INVERT= false,
        target_FRAME_ALT_BACKGROUND= false,

        focus_TARGET_ENABLED= true,
        focus_TARGET_SHOW_CASTBAR= true,
        focus_SHOW_CASTBAR= true,
        focus_DEBUFFS= true,
        focus_DEBUFFS_FILTER= true,
        focus_BUFFS= true,
        focus_AURAS_ON_TOP= false,
        focus_BUFFS_FILTER= true,
        focus_BUFFS_FILTER_ALL= false,
        focus_BUFFS_FILTER_IMPORTANT= false,

        focus_HEALTH_VALUE_ENABLED= false,
        focus_HEALTH_VALUE_TYPE= false,
        focus_CLASS_COLOR= true,
        focus_FRAME_INVERT= false,
        focus_FRAME_ALT_BACKGROUND= false,

        target_pos= {
            point= "TOP",
            relativePoint= "TOP",
            xOfs= -56,
            yOfs= -100,
            hasMoved= false,
        },
        target_pos_scale= 1,

        pet_pos= {
            point= "BOTTOMRIGHT",
            relativePoint= "BOTTOM",
            xOfs= -57,
            yOfs= 120,
            hasMoved= false,
        },
        pet_pos_scale= 1,

        castingbar_pos= {
            point= "BOTTOM",
            relativePoint= "BOTTOM",
            xOfs= 0,
            yOfs= 300,
            hasMoved= false,
        },
        castingbar_pos_scale= 1,

        targettarget_pos= {
            point= "TOP",
            relativePoint= "TOP",
            xOfs= 250,
            yOfs= -110,
            hasMoved= false,
        },
        targettarget_pos_scale= 1,

        focus_pos= {
            point= "CENTER",
            relativePoint= "CENTER",
            xOfs= -350,
            yOfs= 0,
            hasMoved= false,
        },
        focus_pos_scale= 1,

        focustarget_pos= {
            point= "CENTER",
            relativePoint= "CENTER",
            xOfs= -80,
            yOfs= -10,
            hasMoved= false,
        },
        focustarget_pos_scale= 1,

        MULTIBAR_MARGIIN = 2,
        MAINBAR_MARGIIN = 5,

        MultiBarBottomLeft= {
            point= "BOTTOMLEFT",
            relativePoint= "BOTTOM",
            xOfs= -369,
            yOfs= 120,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 6,
            hideDefaultBackground= true,
        },
        MultiBarBottomLeft_scale= 1,

        MultiBarBottomRight= {
            point= "BOTTOMRIGHT",
            relativePoint= "BOTTOM",
            xOfs= 369,
            yOfs= 120,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 6,
            hideDefaultBackground= true,
        },
        MultiBarBottomRight_scale= 1,

        MultiBarRight= {
            point= "RIGHT",
            relativePoint= "RIGHT",
            xOfs= -320,
            yOfs= 0,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 1,
            hideDefaultBackground= true,
        },
        MultiBarRight_scale= 1,

        MultiBarLeft= {
            point= "RIGHT",
            relativePoint= "RIGHT",
            xOfs= -368,
            yOfs= 0,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 1,
            hideDefaultBackground= true,
        },
        MultiBarLeft_scale= 1,

        MultiBar5= {
            point= "RIGHT",
            relativePoint= "RIGHT",
            xOfs= -368,
            yOfs= 0,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 1,
            hideDefaultBackground= true,
        },
        MultiBar5_scale= 1,

        MultiBar6= {
            point= "RIGHT",
            relativePoint= "RIGHT",
            xOfs= -368,
            yOfs= 0,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 1,
            hideDefaultBackground= true,
        },
        MultiBar6_scale= 1,

        MultiBar7= {
            point= "RIGHT",
            relativePoint= "RIGHT",
            xOfs= -368,
            yOfs= 0,
            hasMoved= false,
            size= 38,
            ButtonsPerRow= 1,
            hideDefaultBackground= true,
        },
        MultiBar7_scale= 1,

        MULTIBAR_RIGHT_COLS= 1,
        MULTIBAR_RIGHT_COLS_2= 1,
        MULTIBAR_RIGHT_COLS_3= 1,
        MULTIBAR_RIGHT_COLS_4= 1,
        MULTIBAR_RIGHT_COLS_5= 1,

        GameTooltipPos= {
            point= "BOTTOMRIGHT",
            relativePoint= "BOTTOMRIGHT",
            xOfs= 0,
            yOfs= 300,
            hasMoved= false,
        },

        BNToastPos= {
            point= "BOTTOM",
            relativePoint= "BOTTOMLEFT",
            xOfs= 78,
            yOfs= 246,
            hasMoved= false,
        },
        BNToastPos_scale= 1,

        ExtraActionBarFramePos= {
            point= "BOTTOM",
            relativePoint= "BOTTOM",
            xOfs= -150,
            yOfs= 300,
            hasMoved= false,
        },
        ExtraActionBarFramePos_scale= 1,

        ZoneAbilityFramePos= {
            point= "BOTTOM",
            relativePoint= "BOTTOM",
            xOfs= 150,
            yOfs= 300,
            hasMoved= false,
        },
        ZoneAbilityFramePos_scale= 1,

        TalkingHeadFrame_pos= {
            point= "BOTTOM",
            relativePoint= "BOTTOM",
            xOfs= 0,
            yOfs= 372,
            hasMoved= false,
        },
        TalkingHeadFrame_pos_scale= 0.9,

        HealthGlobe_pos= {
            point= "BOTTOM",
            relativePoint= "BOTTOM",
            xOfs= 0,
            yOfs= 17,
            hasMoved= false,
        },

        TotemBar_pos= {
            point= "TOPRIGHT",
            relativePoint= "TOPRIGHT",
            xOfs= -500,
            yOfs= -50,
            hasMoved= false,
        },
        TotemBar_pos_scale= 1,
        TotemBar_GrowDirection= "HORIZONTAL",
        TotemBar_SortDirection= "ASC",

        StanceBar_pos= {
            point= "BOTTOMLEFT",
            relativePoint= "BOTTOM",
            xOfs= -405,
            yOfs= 31,
            hasMoved= false,
        },
        StanceBar_pos_scale= 1,
        StanceBar_GrowDirection= "UP",
        StanceBarContainerState= "close",

        PowerBar_pos= {
            point= "BOTTOMLEFT",
            relativePoint= "BOTTOM",
            xOfs= 56,
            yOfs= 86,
            hasMoved= false,
        },
        PowerBar_pos_scale= 1,

        ROLE_BAR_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 500,
            yOfs= 0,
            hasMoved= false,
        },
        ROLE_BAR_pos_scale= 1,
        ROLE_BAR= "IN_RAID",

        MISSING_RAID_BUFF_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 2,
            yOfs= -30,
            hasMoved= false,
        },
        MISSING_RAID_BUFF_pos_scale= 1,
        MISSING_RAID_BUFF= "IN_RAID",
        MISSING_RAID_BUFF_INVERT= false,
        MISSING_RAID_BUFF_animated= true,
        MISSING_RAID_BUFF_dimmed= true,
        MISSING_RAID_BUFF_grayed_out= true,
        MISSING_RAID_BUFF_custom_id= "",

        CHAT_FIND_URL= true,
        CHAT_HYPERLINK_TOOLTIP= true,
        CHAT_SHORT_CHANNEL_NAMES= false,
        CHAT_SHOW_LFG_ICONS= true,
        CHAT_SPAM_INTERVAL_TIMER= 5,
        CHAT_INCOMBAT_TEXT_REPEAT= 5,
        CHAT_CLASS_COLOR_MENTIONS= true,
        CHAT_KEYWORDS= "%MYNAME%",
        CHAT_KEYWORDS_ALERT_NEW= "GW2_UI: Ping",
        CHAT_KEYWORDS_ALERT_COLOR= {r = .5, g = .5, b = .5},
        CHAT_KEYWORDS_EMOJI= true,
        CHAT_SOCIAL_LINK= true,
        CHAT_ADD_TIMESTAMP_TO_ALL= true,

        ClasspowerBar_pos= {
            point= "BOTTOMLEFT",
            relativePoint= "BOTTOM",
            xOfs= -369,
            yOfs= 81,
            hasMoved= false,
        },
        ClasspowerBar_pos_scale= 1,

        AltPowerBar_pos= {
            point= "TOP",
            relativePoint= "TOP",
            xOfs= 0,
            yOfs= -30,
            hasMoved= false,
        },
        AltPowerBar_pos_scale= 1,

        TopCenterWidget_pos= {
            point= "TOP",
            relativePoint= "TOP",
            xOfs= 0,
            yOfs= -30,
            hasMoved= false,
        },
        TopCenterWidget_pos_scale= 1,

        PowerBarContainer_pos= {
            point= "TOP",
            relativePoint= "TOP",
            xOfs= 0,
            yOfs= -75,
            hasMoved= false,
        },
        PowerBarContainer_pos_scale= 1,

        BelowMinimapContainer_pos= {
            point= "TOPRIGHT",
            relativePoint= "TOPRIGHT",
            xOfs= -430,
            yOfs= -130,
            hasMoved= false,
        },
        BelowMinimapContainer_pos_scale= 1,

        AlertPos= {
            point= "BOTTOMRIGHT",
            relativePoint= "BOTTOMRIGHT",
            xOfs= 0,
            yOfs= 300,
            hasMoved= false,
        },
        AlertPos_scale= 1,

        MinimapPos= {
            point= "BOTTOMRIGHT",
            relativePoint= "BOTTOMRIGHT",
            xOfs= -5,
            yOfs= 21,
            hasMoved= false,
        },
        MinimapPos_scale= 1,

        MicromenuPos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 0,
            yOfs= 1,
            hasMoved= false,
        },

        QuestTracker_pos= {
            point= "TOPRIGHT",
            relativePoint= "TOPRIGHT",
            xOfs= 0,
            yOfs= 0,
            asMoved= false,
        },
        QuestTracker_pos_height= 700,
        QuestTracker_pos_scale= 1,

        -- Maintank
        RAID_MAINTANK_FRAMES_ENABLED= true,
        RAID_CLASS_COLOR_TANK= true,
        RAID_UNIT_FLAGS_TANK= "NONE",
        RAID_UNIT_MARKERS_TANK= false,
        RAID_WIDTH_TANK= 120,
        RAID_HEIGHT_TANK= 28,
        RAID_POWER_BARS_TANK= false, -- always
        RAID_GROUPS_PER_COLUMN_TANK= 1,
        RAID_GROW_TANK= "DOWN+RIGHT",
        RAID_SHOW_DEBUFFS_TANK= true,
        RAID_ONLY_DISPELL_DEBUFFS_TANKT= false,
        RAID_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF_TANK= true,
        RAID_AURA_TOOLTIP_INCOMBAT_TANK= "IN_COMBAT",
        RAID_UNIT_HEALTH_TANK= "NONE",
        UNITFRAME_ANCHOR_FROM_CENTER_TANK= false, -- always
        RAID_WIDE_SORTING_TANK= true, -- always
        RAID_GROUP_BY_TANK= "ROLE", -- always
        RAID_SORT_DIRECTION_TANK= "ASC", -- always
        RAID_RAID_SORT_METHOD_TANK= "NAME", -- always
        RAID_UNITS_HORIZONTAL_SPACING_TANK= 2,
        RAID_UNITS_VERTICAL_SPACING_TANK= 2,
        RAID_UNITS_GROUP_SPACING_TANK= 0, -- always
        RAID_SHOW_ROLE_ICON_TANK= true,
        RAID_SHOW_TANK_ICON_TANK= true,
        RAID_SHOW_LEADER_ICON_TANK= true,

        raidMaintank_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 315,
            yOfs= -60,
            hasMoved= false,
        },

        -- Raid Pet
        RAID_PET_FRAMES= false,
        RAID_CLASS_COLOR_PET= true, -- always
        RAID_UNIT_FLAGS_PET= "NONE", -- always
        RAID_UNIT_MARKERS_PET= false,
        RAID_WIDTH_PET= 50,
        RAID_HEIGHT_PET= 25,
        RAID_POWER_BARS_PET= false, -- always
        RAID_GROUPS_PER_COLUMN_PET= 1,
        RAID_GROW_PET= "DOWN+RIGHT",
        RAID_SHOW_DEBUFFS_PET= true,
        RAID_ONLY_DISPELL_DEBUFFS_PET= false,
        RAID_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF_PET= true,
        RAID_AURA_TOOLTIP_INCOMBAT_PET= "IN_COMBAT",
        RAID_UNIT_HEALTH_PET= "NONE",
        UNITFRAME_ANCHOR_FROM_CENTER_PET= false,
        RAID_WIDE_SORTING_PET= true,
        RAID_GROUP_BY_PET= "ROLE",
        RAID_SORT_DIRECTION_PET= "ASC",
        RAID_RAID_SORT_METHOD_PET= "NAME",
        RAID_UNITS_HORIZONTAL_SPACING_PET= 2,
        RAID_UNITS_VERTICAL_SPACING_PET= 2,
        RAID_UNITS_GROUP_SPACING_PET= 0,
        RAID_SHOW_ROLE_ICON_PET= false, -- always
        RAID_SHOW_TANK_ICON_PET= false, -- always
        RAID_SHOW_LEADER_ICON_PET= false, -- always

        raid_pet_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 315,
            yOfs= -60,
            hasMoved= false,
        },

        -- RAID40
        RAID_CLASS_COLOR= false,
        RAID_UNIT_FLAGS= "NONE",
        RAID_UNIT_MARKERS= false,
        RAID_WIDTH= 55,
        RAID_HEIGHT= 47,
        RAID_POWER_BARS= false,
        RAID_GROUPS_PER_COLUMN= 1,
        RAID_GROW= "DOWN+RIGHT",
        RAID_SHOW_DEBUFFS= true,
        RAID_ONLY_DISPELL_DEBUFFS= false,
        RAID_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF= false,
        RAID_AURA_TOOLTIP_INCOMBAT= "IN_COMBAT",
        RAID_UNIT_HEALTH= "NONE",
        UNITFRAME_ANCHOR_FROM_CENTER= false,
        RAID_WIDE_SORTING= false,
        RAID_GROUP_BY= "ROLE",
        RAID_SORT_DIRECTION= "ASC",
        RAID_RAID_SORT_METHOD= "NAME",
        RAID_UNITS_HORIZONTAL_SPACING= 2,
        RAID_UNITS_VERTICAL_SPACING= 2,
        RAID_UNITS_GROUP_SPACING= 0,
        RAID_SHOW_ROLE_ICON= true,
        RAID_SHOW_TANK_ICON= true,
        RAID_SHOW_LEADER_ICON= true,

        raid_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 65,
            yOfs= -60,
            hasMoved= false,
        },

        -- RAID25
        RAID25_ENABLED= true,
        RAID_CLASS_COLOR_RAID25= false,
        RAID_UNIT_FLAGS_RAID25= "NONE",
        RAID_UNIT_MARKERS_RAID25= false,
        RAID_WIDTH_RAID25= 55,
        RAID_HEIGHT_RAID25= 47,
        RAID_POWER_BARS_RAID25= false,
        RAID_GROUPS_PER_COLUMN_RAID25= 1,
        RAID_GROW_RAID25= "DOWN+RIGHT",
        RAID_SHOW_DEBUFFS_RAID25= true,
        RAID_ONLY_DISPELL_DEBUFFS_RAID25= false,
        RAID_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF_RAID25= false,
        RAID_AURA_TOOLTIP_INCOMBAT_RAID25= "IN_COMBAT",
        RAID_UNIT_HEALTH_RAID25= "NONE",
        UNITFRAME_ANCHOR_FROM_CENTER_RAID25= false,
        RAID_WIDE_SORTING_RAID25= false,
        RAID_GROUP_BY_RAID25= "ROLE",
        RAID_SORT_DIRECTION_RAID25= "ASC",
        RAID_RAID_SORT_METHOD_RAID25= "NAME",
        RAID_UNITS_HORIZONTAL_SPACING_RAID25= 2,
        RAID_UNITS_VERTICAL_SPACING_RAID25= 2,
        RAID_UNITS_GROUP_SPACING_RAID25= 0,
        RAID_SHOW_ROLE_ICON_RAID25= true,
        RAID_SHOW_TANK_ICON_RAID25= true,
        RAID_SHOW_LEADER_ICON_RAID25= true,

        raid25_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 480,
            yOfs= -760,
            hasMoved= false,
        },

        -- RAID10
        RAID10_ENABLED= true,
        RAID_CLASS_COLOR_RAID10= false,
        RAID_UNIT_FLAGS_RAID10= "NONE",
        RAID_UNIT_MARKERS_RAID10= false,
        RAID_WIDTH_RAID10= 55,
        RAID_HEIGHT_RAID10= 47,
        RAID_POWER_BARS_RAID10= false,
        RAID_GROUPS_PER_COLUMN_RAID10= 1,
        RAID_GROW_RAID10= "DOWN+RIGHT",
        RAID_SHOW_DEBUFFS_RAID10= true,
        RAID_ONLY_DISPELL_DEBUFFS_RAID10= false,
        RAID_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF_RAID10= false,
        RAID_AURA_TOOLTIP_INCOMBAT_RAID10= "IN_COMBAT",
        RAID_UNIT_HEALTH_RAID10= "NONE",
        UNITFRAME_ANCHOR_FROM_CENTER_RAID10= false,
        RAID_WIDE_SORTING_RAID10= false,
        RAID_GROUP_BY_RAID10= "ROLE",
        RAID_SORT_DIRECTION_RAID10= "ASC",
        RAID_RAID_SORT_METHOD_RAID10= "NAME",
        RAID_UNITS_HORIZONTAL_SPACING_RAID10= 2,
        RAID_UNITS_VERTICAL_SPACING_RAID10= 2,
        RAID_UNITS_GROUP_SPACING_RAID10= 0,
        RAID_SHOW_ROLE_ICON_RAID10= true,
        RAID_SHOW_TANK_ICON_RAID10= true,
        RAID_SHOW_LEADER_ICON_RAID10= true,

        raid10_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 480,
            yOfs= -760,
            hasMoved= false,
        },

        -- Party Grid
        RAID_CLASS_COLOR_PARTY= true,
        RAID_UNIT_FLAGS_PARTY= "NONE",
        RAID_UNIT_MARKERS_PARTY= false,
        RAID_WIDTH_PARTY= 500,
        RAID_HEIGHT_PARTY= 80,
        RAID_POWER_BARS_PARTY= true,
        RAID_GROUPS_PER_COLUMN_PARTY= 1,
        RAID_GROW_PARTY= "DOWN+RIGHT",
        RAID_SHOW_DEBUFFS_PARTY= true,
        RAID_ONLY_DISPELL_DEBUFFS_PARTY= false,
        RAID_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF_PARTY= true,
        RAID_AURA_TOOLTIP_INCOMBAT_PARTY= "IN_COMBAT",
        RAID_UNIT_HEALTH_PARTY= "NONE",
        UNITFRAME_ANCHOR_FROM_CENTER_PARTY= false,
        RAID_WIDE_SORTING_PARTY= true,
        RAID_GROUP_BY_PARTY= "ROLE",
        RAID_SORT_DIRECTION_PARTY= "ASC",
        RAID_RAID_SORT_METHOD_PARTY= "NAME",
        RAID_UNITS_HORIZONTAL_SPACING_PARTY= 2,
        RAID_UNITS_VERTICAL_SPACING_PARTY= 2,
        RAID_UNITS_GROUP_SPACING_PARTY= 0,
        RAID_SHOW_ROLE_ICON_PARTY= true,
        RAID_SHOW_TANK_ICON_PARTY= true,
        RAID_SHOW_LEADER_ICON_PARTY= true,

        raid_party_pos= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 480,
            yOfs= -760,
            hasMoved= false,
        },

        RAID_STYLE_PARTY= false,
        RAID_STYLE_PARTY_AND_FRAMES= false,
        PARTY_UNIT_HEALTH= "NONE",
        PARTY_SHOW_DEBUFFS= true,
        PARTY_ONLY_DISPELL_DEBUFFS= false,
        PARTY_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF= false,
        PARTY_PLAYER_FRAME= false,
        PARTY_SHOW_PETS= false,
        FADE_GROUP_MANAGE_FRAME= false,

        RAIDDEBUFFS_Scale= 1,
        DISPELL_DEBUFFS_Scale= 1,
        RAIDDEBUFFS_DISPELLDEBUFF_SCALE_PRIO= "DISPELL",

        AUTO_REPAIR= "NONE",
        QUEST_REWARDS_MOST_VALUE_ICON= true,
        QUEST_XP_PERCENT= true,
        HUD_SCALE= 1,
        MINIMAP_SCALE= 170,
        MINIMAP_FPS= false,
        MINIMAP_FPS_TOOLTIP_DISABLED= false,
        MINIMAP_COORDS_TOGGLE= false,
        MINIMAP_COORDS_PRECISION= 0,
        MINIMAP_ADDON_COMPARTMENT_TOGGLE= true,
        WORLDMAP_COORDS_TOGGLE= false,
        WORLDMAP_COORDS_POSITION= "TOP",
        WORLDMAP_COORDS_X_OFFSET= 0,
        WORLDMAP_COORDS_Y_OFFSET= 0,

        CASTINGBAR_DATA= false,
        USE_CHARACTER_WINDOW= true,
        USE_TALENT_WINDOW= true,
        USE_PROFESSION_WINDOW= true,

        USE_SOCIAL_WINDOW= true,

        AURAS_IGNORED= strjoin(", ", unpack(GW.MapTable(GW.AURAS_IGNORED, C_Spell.GetSpellInfo, nil, "name"))),
        AURAS_MISSING= strjoin(", ", unpack(GW.MapTable(GW.AURAS_MISSING, C_Spell.GetSpellInfo, nil, "name"))),
        INDICATORS_ICON= false,
        INDICATORS_TIME= true,
        INDICATOR_BAR= {
            [0] = 0,
            [256] = 194384  -- Discipline: Atonement
        },
        INDICATOR_TOPLEFT= 0,
        INDICATOR_TOP= 0,
        INDICATOR_TOPRIGHT= 0,
        INDICATOR_LEFT= 0,
        INDICATOR_CENTER= 0,
        INDICATOR_RIGHT= 0,

        ACHIEVEMENT_SKIN_ENABLED= true,
        MAINMENU_SKIN_ENABLED= true,
        STATICPOPUP_SKIN_ENABLED= true,
        BNTOASTFRAME_SKIN_ENABLED= true,
        GHOSTFRAME_SKIN_ENABLED= true,
        DEATHRECAPFRAME_SKIN_ENABLED= true,
        DROPDOWN_SKIN_ENABLED= true,
        LFG_FRAMES_SKIN_ENABLED= true,
        READYCHECK_SKIN_ENABLED= true,
        TALKINGHEAD_SKIN_ENABLED= true,
        MISC_SKIN_ENABLED= true,
        IMMERSIONADDON_SKIN_ENABLED= true,
        FLIGHTMAP_SKIN_ENABLED= true,
        BLIZZARDCLASSCOLOR_ENABLED= false,
        ADDONLIST_SKIN_ENABLED= true,
        BINDINGS_SKIN_ENABLED= true,
        BLIZZARD_OPTIONS_SKIN_ENABLED= true,
        MACRO_SKIN_ENABLED= true,
        MAIL_SKIN_ENABLED= true,
        BARBERSHOP_SKIN_ENABLED= true,
        INSPECTION_SKIN_ENABLED= true,
        DRESSUP_SKIN_ENABLED= true,
        HELPFRAME_SKIN_ENABLED= true,
        SKIN_WQT_ENABLED= true,
        SKIN_PETTRACKER_ENABLED= true,
        SOCKET_SKIN_ENABLED= true,
        WORLDMAP_SKIN_ENABLED= true,
        GOSSIP_SKIN_ENABLED= true,
        ITEMUPGRADE_SKIN_ENABLED= true,
        TIMEMANAGER_SKIN_ENABLED= true,
        MERCHANT_SKIN_ENABLED= true,
        ENCOUNTER_JOURNAL_SKIN_ENABLED= true,
        CONCENANT_SANCTUM_SKIN_ENABLED= true,
        SOULBINDS_SKIN_ENABLED= true,
        CHROMIE_TIME_SKIN_ENABLED= true,
        ALLIEND_RACES_UI_SKIN_ENABLED= true,
        WEEKLY_REWARDS_SKIN_ENABLED= true,
        LFG_SKIN_ENABLED= true,
        ORDERRHALL_TALENT_FRAME_SKIN_ENABLED= true,
        LOOTFRAME_SKIN_ENABLED= true,
        ALERTFRAME_SKIN_ENABLED= true,
        PERK_PROGRAM_SKIN_ENABLED= true,
        EXPANSION_LANDING_PAGE_SKIN_ENABLED= true,
        GENERIC_TRAINT_SKIN_ENABLED= true,

        ALERTFRAME_NOTIFICATION_LEVEL_UP= true,
        ALERTFRAME_NOTIFICATION_LEVEL_UP_SOUND= "None",
        ALERTFRAME_NOTIFICATION_NEW_SPELL= true,
        ALERTFRAME_NOTIFICATION_NEW_SPELL_SOUND= "None",
        ALERTFRAME_NOTIFICATION_NEW_MAIL= true,
        ALERTFRAME_NOTIFICATION_NEW_MAIL_SOUND= "None",
        ALERTFRAME_NOTIFICATION_REPAIR= true,
        ALERTFRAME_NOTIFICATION_REPAIR_SOUND= "None",
        ALERTFRAME_NOTIFICATION_PARAGON= true,
        ALERTFRAME_NOTIFICATION_PARAGON_SOUND= "None",
        ALERTFRAME_NOTIFICATION_RARE= true,
        ALERTFRAME_NOTIFICATION_RARE_SOUND= "None",
        ALERTFRAME_NOTIFICATION_CALENDAR_INVITE= true,
        ALERTFRAME_NOTIFICATION_CALENDAR_INVITE_SOUND= "None",
        ALERTFRAME_NOTIFICATION_CALL_TO_ARMS= true,
        ALERTFRAME_NOTIFICATION_CALL_TO_ARMS_SOUND= "None",
        ALERTFRAME_NOTIFICATION_MAGE_TABLE= true,
        ALERTFRAME_NOTIFICATION_MAGE_TABLE_SOUND= "None",
        ALERTFRAME_NOTIFICATION_RITUAL_OF_SUMMONING= true,
        ALERTFRAME_NOTIFICATION_RITUAL_OF_SUMMONING_SOUND= "None",
        ALERTFRAME_NOTIFICATION_SPOULWELL= true,
        ALERTFRAME_NOTIFICATION_SPOULWELL_SOUND= "None",
        ALERTFRAME_NOTIFICATION_MAGE_PORTAL= true,
        ALERTFRAME_NOTIFICATION_MAGE_PORTAL_SOUND= "None",

        USE_BATTLEGROUND_HUD= true,

        CURSOR_ANCHOR_TYPE= "ANCHOR_CURSOR",
        ANCHOR_CURSOR_OFFSET_X= 0,
        ANCHOR_CURSOR_OFFSET_Y= 0,

        MAINBAR_RANGEINDICATOR= "RED_INDICATOR",

        ACTIVE_PROFILE= nil, --???????????

        PlayerBuffFrame= {
            point= "BOTTOMLEFT",
            relativePoint= "BOTTOM",
            xOfs= 57,
            yOfs= 120,
            hasMoved= false,
        },
        PlayerBuffFrame_GrowDirection= "UP",
        PlayerBuffFrame_HorizontalSpacing= 1,
        PlayerBuffFrame_VerticalSpacing= 34,
        PlayerBuffFrame_MaxWraps= 3,
        PlayerBuffFrame_scale= 1,

        PlayerDebuffFrame= {
            point= "BOTTOMLEFT",
            relativePoint= "BOTTOM",
            xOfs= 57,
            yOfs= 220,
            hasMoved= false,
        },
        PlayerDebuffFrame_GrowDirection= "UP",
        PlayerDebuffFrame_HorizontalSpacing= 1,
        PlayerDebuffFrame_VerticalSpacing= 34,
        PlayerDebuffFrame_MaxWraps= 3,
        PlayerDebuffFrame_scale= 1,

        PlayerPrivateAuras= {
            point= "TOPRIGHT",
            relativePoint= "TOPRIGHT",
            xOfs= -500,
            yOfs= -173,
            hasMoved= false,
        },
        PlayerPrivateAuras_scale= 1,

        AchievementWindow= {
            point= "TOPLEFT",
            relativePoint= "TOPLEFT",
            xOfs= 96,
            yOfs= -115,
        },

        PlayerBuffFrame_Seperate= 0,
        PlayerDebuffFrame_Seperate= 0,

        PlayerBuffFrame_SortDir= "+",
        PlayerDebuffFrame_SortDir= "+",

        PlayerBuffFrame_SortMethod= "INDEX",
        PlayerDebuffFrame_SortMethod= "INDEX",

        PLAYER_AURA_WRAP_NUM_DEBUFF= 7,
        PLAYER_AURA_WRAP_NUM= 7,
        PLAYER_AURA_ANIMATION= true,
        PlayerBuffFrame_ICON_SIZE= 32,
        PlayerDebuffFrame_ICON_SIZE= 32,
        PLAYER_AS_TARGET_FRAME= false,
        PLAYER_AS_TARGET_FRAME_SHOW_RESSOURCEBAR= false,
        player_CLASS_COLOR= false,
        PLAYER_SHOW_PVP_INDICATOR= true,
        PLAYER_CASTBAR_SHOW_SPELL_QUEUEWINDOW= true,
        PLAYER_AS_TARGET_FRAME_ALT_BACKGROUND= false,
        CLASSPOWER_ONLY_SHOW_IN_COMBAT= false,

        player_pos= {
            point= "CENTER",
            relativePoint= "CENTER",
            xOfs= -56,
            yOfs= -100,
            hasMoved= false,
        },
        player_pos_scale= 1,

        WORLD_EVENTS_COMMUNITY_FEAST_ENABLED= true,
        WORLD_EVENTS_COMMUNITY_FEAST_DESATURATE= false,
        WORLD_EVENTS_COMMUNITY_FEAST_ALERT= true,
        WORLD_EVENTS_COMMUNITY_FEAST_ALERT_SECONDS= 600,
        WORLD_EVENTS_COMMUNITY_FEAST_STOP_ALERT_IF_COMPLETED= true,
        WORLD_EVENTS_COMMUNITY_FEAST_FLASH_TASKBAR= true,

        WORLD_EVENTS_DRAGONBANE_KEEP_ENABLED= true,
        WORLD_EVENTS_DRAGONBANE_KEEP_DESATURATE= false,
        WORLD_EVENTS_DRAGONBANE_KEEP_ALERT= true,
        WORLD_EVENTS_DRAGONBANE_KEEP_ALERT_SECONDS= 600,
        WORLD_EVENTS_DRAGONBANE_KEEP_STOP_ALERT_IF_COMPLETED= true,
        WORLD_EVENTS_DRAGONBANE_KEEP_FLASH_TASKBAR= true,

        WORLD_EVENTS_ISKAARAN_FISHING_NET_ENABLED= false,
        WORLD_EVENTS_ISKAARAN_FISHING_NET_ALERT= true,
        WORLD_EVENTS_ISKAARAN_FISHING_NET_DISABLE_ALERT_AFTER_HOURS= 48,
        WORLD_EVENTS_ISKAARAN_FISHING_NET_FLASH_TASKBAR= false,

        WORLD_EVENTS_RESEARCHERS_UNDER_FIRE_ENABLED= false,
        WORLD_EVENTS_RESEARCHERS_UNDER_FIRE_DESATURATE= false,
        WORLD_EVENTS_RESEARCHERS_UNDER_FIRE_ALERT= true,
        WORLD_EVENTS_RESEARCHERS_UNDER_FIRE_ALERT_SECONDS= 600,
        WORLD_EVENTS_RESEARCHERS_UNDER_FIRE_STOP_ALERT_IF_COMPLETED= true,
        WORLD_EVENTS_RESEARCHERS_UNDER_FIRE_FLASH_TASKBAR= true,

        WORLD_EVENTS_TIME_RIFT_THALDRASZUS_ENABLED= false,
        WORLD_EVENTS_TIME_RIFT_THALDRASZUS_DESATURATE= false,
        WORLD_EVENTS_TIME_RIFT_THALDRASZUS_ALERT= true,
        WORLD_EVENTS_TIME_RIFT_THALDRASZUS_ALERT_SECONDS= 600,
        WORLD_EVENTS_TIME_RIFT_THALDRASZUS_STOP_ALERT_IF_COMPLETED= true,
        WORLD_EVENTS_TIME_RIFT_THALDRASZUS_FLASH_TASKBAR= true,

        WORLD_EVENTS_SUPER_BLOOM_ENABLED= true,
        WORLD_EVENTS_SUPER_BLOOM_DESATURATE= false,
        WORLD_EVENTS_SUPER_BLOOM_ALERT= true,
        WORLD_EVENTS_SUPER_BLOOM_ALERT_SECONDS= 600,
        WORLD_EVENTS_SUPER_BLOOM_STOP_ALERT_IF_COMPLETED= true,
        WORLD_EVENTS_SUPER_BLOOM_FLASH_TASKBAR= true,

        WORLD_EVENTS_BIG_DIG_ENABLED= true,
        WORLD_EVENTS_BIG_DIG_DESATURATE= false,
        WORLD_EVENTS_BIG_DIG_ALERT= true,
        WORLD_EVENTS_BIG_DIG_ALERT_SECONDS= 600,
        WORLD_EVENTS_BIG_DIGSTOP_ALERT_IF_COMPLETED= true,
        WORLD_EVENTS_BIG_DIG_FLASH_TASKBAR= true,

        SHOW_CHARACTER_ITEM_INFO= false,

        pulltimerSeconds = 10,

        IncompatibleAddons = {
            Actionbars = {
                Override = false,
                Addons = {
                    "Bartender4",
                    "Dominos",
                },
            },
            ImmersiveQuesting = {
                Override = false,
                Addons = {
                    "Storyline",
                    "Immersive",
                    "Immersion",
                    "Tofu",
                    "Queso",
                },
            },
            DynamicCam = {
                Override = false,
                Addons = {
                    "DynamicCam",
                    "Queso",
                },
            },
            Inventory = {
                Override = false,
                Addons = {
                    "AdiBags",
                    "ArkInventory",
                    "Bagnon",
                    "Sorted",
                    "Baganator"
                },
            },
            Minimap = {
                Override = false,
                Addons = {
                    "SexyMap",
                },
            },
            FloatingCombatText = {
                Override = false,
                Addons = {
                    "ClassicFCT",
                    "xCT+",
                    "NameplateSCT",
                },
            },
            Objectives = {
                Override = false,
                Addons = {
                    "!KalielsTracker",
                },
            },
            AchievementSkin = {
                Override = false,
                Addons = {},
            },
            LfgInfo = {
                Override = false,
                Addons = {
                    "PremadeGroupsFilter",
                },
            },
        }
    }
}