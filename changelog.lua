local _, GW = ...
local addChange = GW.addChange

local ct = {
  bug=1,
  feature=2,
  change=3,
}
GW.CHANGELOGS_TYPES = ct
--[[
AddChange(string addonVersion, table changeList)
  {
   GW_CHANGELOGS_TYPES fixType // bugfix, feature
   string description
  }
]]

addChange("6.3.0",{
    {ct.feature,[=[Added workorder indicator to micromenu]=]},

    {ct.change,[=[Move "new mail" indicator to micromenu]=]},

    {ct.bug,[=[Performance improvements]=]},
})
addChange("6.2.2",{
    {ct.change,[=[Fixes for 10.0.5]=]},
})
addChange("6.2.1",{
    {ct.bug,[=[Fix ElvUI micro menu error]=]},
    {ct.bug,[=[Fix ElvUI actionbar lua error if our actionbars are disabled]=]},
    {ct.bug,[=[Fix ElvUI battle.net frame error if both module are enabled]=]},
})
addChange("6.2.0",{
    {ct.feature,[=[Dragon Riding HUD background has been added]=]},
    {ct.feature,[=[Vigor has been moved to the Dodge bar]=]},
    {ct.feature,[=[Added new achievement skin]=]},
    {ct.feature,[=[Added new gossip skin]=]},
    {ct.feature,[=[Added fish nets timers to world map]=]},
    {ct.feature,[=[Added cooking event timer to scenario tracker]=]},
    {ct.feature,[=[Added option to show enchants and gems on gw2 character panel]=]},
    {ct.feature,[=[Added option to flash taskbar on world event reminder]=]},
    {ct.feature,[=[Added group info to premade group list and group tooltips]=]},

    {ct.change,[=[Update chat bubbles]=]},
    {ct.change,[=[Update Move HUD textures]=]},
    {ct.change,[=[Add filters to Move HUD mode]=]},
    {ct.change,[=[Added char counter to chat editbox]=]},
    {ct.change,[=[The info block in Mythic+ dungeons now shows more precise progress information]=]},

    {ct.bug,[=[Fix ElvUI micro menu backdrop]=]},
    {ct.bug,[=[Fix Details settings page not opens]=]},
    {ct.bug,[=[Fix wrong data in fps tooltip]=]},
    {ct.bug,[=[Fix TomTom mini map icons moves into the addon button container]=]},
    {ct.bug,[=[Fix compass ignoring settings]=]},
})
addChange("6.1.1",{
    {ct.change,[=[Aura Indicator updates:

- Evoker:
     Added Dream Breath (echo)
     Added Reversion (echo)
     Added Life Bind]=]},
  {ct.change,[=[Update Talent Micro Button tooltip]=]},

    {ct.bug,[=[Fix game freezes with scenario tracker]=]},
    {ct.bug,[=[Fix actionbar taint on spec switch]=]},
    {ct.bug,[=[Fix HUD background setting]=]},
    {ct.bug,[=[Fix HUD border setting]=]},
    {ct.bug,[=[Fix tooltip hide in combat setting]=]},
    {ct.bug,[=[Fix tooltip healthbar setting]=]},
})
addChange("6.1.0",{
    {ct.feature,[=[Added brand new settings page]=]},
    {ct.feature,[=[Added Community Feast and Siege On Dragonbane Keep timer to worldmap]=]},
    {ct.feature,[=[Added option to set currencies to unused]=]},
    {ct.feature,[=[Added option to collapse all objective trackers in Mythic+]=]},
    {ct.feature,[=[Added evoker buff to raid buff reminder]=]},

    {ct.change,[=[Aura Indicator updates:

- Resto Druid:
       Added Tranquility
       Added Adaptive Swarm

- Priest:
      Added Power Infusion

- Holy Pally:
       Added Barrier of Faith]=]},
    {ct.change,[=[Social panel skin has been fixed has been readded]=]},
    {ct.change,[=[Update Raid Debuff Filter and cleanded up Mythic+ Affixes]=]},
    {ct.change,[=[Update some raid buff reminder spells]=]},

    {ct.bug,[=[Fix for auto sell taint error]=]},
    {ct.bug,[=[Temp fix for extra actionbutton taint]=]},
    {ct.bug,[=[Memory and performance improvements]=]},
})
addChange("6.0.10",{
    {ct.bug,[=[Error on start]=]},
})
addChange("6.0.9",{
    {ct.bug,[=[Restored mirror timers]=]},
})
addChange("6.0.8",{
    {ct.bug,[=[Fix for memory leak]=]},
})
addChange("6.0.7",{
    {ct.bug,[=[Error on start]=]},
})
addChange("6.0.6",{
    {ct.bug,[=[Bank issues]=]},
    {ct.bug,[=[Error on start]=]}
})
addChange("6.0.5",{
    {ct.bug,[=[Minimap lua error]=]},
    {ct.bug,[=[Bag taint]=]}
})
addChange("6.0.4",{
    {ct.bug,[=[Fix some more taint issues]=]},
})
addChange("6.0.3",{
    {ct.bug,[=[Wrong GW2 moverframe value]=]}
})
addChange("6.0.2",{
    {ct.bug,[=[Set actionbar 1 to always have 12 buttons]=]},
    {ct.bug,[=[Actionbar taint on shapshift forms]=]}
})
addChange("6.0.1",{
    {ct.bug,[=[Fix lua error on login]=]}
})
addChange("6.0.0",{
    {ct.feature,[=[Update for 10.0.2]=]}
})
