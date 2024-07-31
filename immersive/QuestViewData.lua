local _, GW = ...

-- model scale factors for questview
local T = {
    [1980608] = 1.3, -- Ulfar
    [3762412] = 1.1, -- primus
    [950080] = 1.8, -- toddy whiskers, moira
    [3084654] = 0.79, -- big wrathion
    [4227968] = 0.79, -- big selistra
    [1249799] = 0.9, -- malfurion
    [4218359] = 2.0, -- chromie
    [1890759] = 1.8, -- selistra
    [4496906] = 0.7, -- big kalec
    [4498270] = 0.7, -- big dormu
    [4495214] = 0.7, -- big alexstrasza
    [1259122] = 0.7, -- big senegos
    [4216711] = 1.0, -- therazal
    [1890765] = 1.8, -- thaelin
    [4036647] = 1.6, --- huseng
    [4081379] = 1.6, -- tomul
    [4207724] = 1.4, -- vaskarn
    [4498203] = 1.4, -- emberthal
    [900914] = 2.0, -- wulferd
    [1022938] = 1.3, -- senegos
    [119376] = 1.7, -- blixrez
    [4416923] = 1.0, -- surigosa
    [917116] = 1.3, -- warchief's herald
    [1011653] = 1.3, -- hero's herald
    [4186587] = 1.6, -- rowie
    [878772] = 1.7, -- sully
    [3947971] = 2.0, -- nostwin
    [3950118] = 1.6, -- honeypelt
    [4575036] = 2.6, -- newsy
    [1890761] = 1.7, -- veeno

}
GW.QUESTVIEW_MODEL_TWEAKS = T

-- NPC scale factors for questview (takes priority over model tweaks)
local N = {
    [197478] = 2.8, -- herald flaps
}
GW.QUESTVIEW_NPC_TWEAKS = N

-- player scale factors for questview
local P = {
    [0] = 1.1, -- default
    [3] = 1.5, -- dwarf
    [4] = 1.05, -- night elf
    [6] = 1.0, -- tauren
    [7] = 1.5, -- gnome
    [8] = 1.05, -- troll
    [9] = 1.5, -- goblin
    [11] = 1.0, -- draenei
    [27] = 1.05, -- nightborne
    [28] = 1.0, -- highmountain
    [30] = 1.0, -- lightforged
    [31] = 1.05, -- zandalari
    [34] = 1.5, -- dark iron
    [35] = 1.5, -- vulpera
    [37] = 1.5, -- mechagnome
    [84] = 1.5, -- earthen
    [85] = 1.5, -- earthen
}
GW.QUESTVIEW_PLAYER_SCALES = P

-- background textures to use in questview frame for various map IDs
local M = {
    [627] = "Legion/dalaran",
    [896] = "BFA/drustvar",
    [1409] = "starter_isle",
    [1525] = "SL/revendreth",
    [1533] = "SL/bastion",
    [1543] = "SL/maw",
    [1565] = "SL/ardenweald",
    [1670] = "SL/oribos", [1671] = "SL/oribos", [1672] = "SL/oribos",
    [1961] = "SL/korthia",
    [1970] = "SL/zerethmortis",
    [2016] = "SL/tazavesh",
    [1978] = "DF/default",
    [2022] = "DF/waking_shore",
    [2133] = "DF/zaralek"
}
GW.QUESTVIEW_MAP_BGS = M
