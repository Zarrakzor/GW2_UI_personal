local _, GW = ...

local function GW2_GridRaidPetStyleRegister(self)
    self:RegisterForClicks('AnyUp')
    self:SetScript("OnLeave", function()
        GameTooltip_Hide()
    end)
    self:SetScript(
        "OnEnter",
        function(self)
            GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
            GameTooltip:SetUnit(self.unit)
            GameTooltip:Show()
        end
    )

    self.RaisedElementParent = GW.CreateRaisedElement(self)
	self.Health = GW.Construct_HealthBar(self, true)
    self.Name = GW.Construct_NameText(self)
    self.HealthValueText = GW.Construct_HealtValueText(self)
    self.Power = GW.Construct_PowerBar(self)
    self.MiddleIcon = GW.Construct_MiddleIcon(self)
    self.ThreatIndicator = GW.Construct_ThreathIndicator(self)
    self.ReadyCheckIndicator = GW.Construct_ReadyCheck(self)
    self.SummonIndicator = GW.Construct_SummonIcon(self)
    self.ResurrectIndicator = GW.Construct_ResurrectionIcon(self)
    GW.Construct_PredictionBar(self) -- creates only the function regestration
    self.Auras = GW.Construct_Auras(self)
    self.MissingBuffFrame = GW.Construct_MissingAuraIndicator(self)
    self.Range = GW.Construct_RangeIndicator(self)

    self:DisableElement("MiddleIcon")

    return self
end
GW.GW2_GridRaidPetStyleRegister = GW2_GridRaidPetStyleRegister

local function UpdateGridRaidPetFrame(frame)
    -- set frame settings
    frame.useClassColor = GW.GridSettings.raidClassColor.RAID_PET
    frame.showResscoureBar = GW.GridSettings.raidUnitPowerBar.RAID_PET
    frame.showRealmFlags = GW.GridSettings.raidUnitFlag.RAID_PET
    frame.healthStringFormat = GW.GridSettings.raidUnitHealthString.RAID_PET
    frame.showTargetmarker = GW.GridSettings.raidUnitMarkers.RAID_PET
    frame.unitWidth = tonumber(GW.GridSettings.raidWidth.RAID_PET)
    frame.unitHeight = tonumber(GW.GridSettings.raidHeight.RAID_PET)
    frame.raidShowImportendInstanceDebuffs = GW.GridSettings.raidShowImportendInstanceDebuffs.RAID_PET
    frame.showAllDebuffs = GW.GridSettings.raidShowDebuffs.RAID_PET
    frame.showOnlyDispelDebuffs = GW.GridSettings.raidShowOnlyDispelDebuffs.RAID_PET
    frame.showImportendInstanceDebuffs = GW.GridSettings.raidShowImportendInstanceDebuffs.RAID_PET
    frame.showAuraTooltipInCombat = GW.GridSettings.raidAuraTooltipInCombat.RAID_PET
    frame.ignoredAuras = GW.GridSettings.ignored
    --frame.missingAuras = GW.GridSettings.missing
    frame.raidIndicators = GW.GridSettings.raidIndicators
    frame.showRaidIndicatorIcon = GW.GridSettings.raidIndicatorIcon
    frame.showRaidIndicatorTimer = GW.GridSettings.raidIndicatorTime
    frame.raidDebuffScale = GW.GridSettings.raidDebuffScale
    frame.raidDispelDebuffScale = GW.GridSettings.raidDispelDebuffScale
    frame.showRoleIcon = GW.GridSettings.showRoleIcon.RAID_PET
    frame.showTankIcon = GW.GridSettings.showTankIcon.RAID_PET
    frame.showLeaderAssistIcon = GW.GridSettings.showLeaderAssistIcon.RAID_PET

    if not InCombatLockdown() then
        frame:DisableElement("MiddleIcon")
        frame:SetSize(frame.unitWidth, frame.unitHeight)
        frame:ClearAllPoints()

        if GW.GridSettings.enabled.RAID_PET and not frame:IsEnabled() then
            frame:Enable()
        elseif not GW.GridSettings.enabled.RAID_PET and frame:IsEnabled() then
            frame:Disable()
        end
    end

    GW.Update_Healtbar(frame)
    GW.Update_Powerbar(frame)
    GW.UpdateNameSettings(frame)
    GW.UpdateHealtValueTextSettings(frame)
    GW.UpdateMiddleIconSettings(frame)
    GW.UpdateThreathIndicatorSettings(frame)
    GW.UpdateReadyCheckSettings(frame)
    GW.UpdateSummonIconSettings(frame)
    GW.UpdateResurrectionIconSettings(frame)
    GW.Update_PredictionBars(frame)
    GW.UpdateAurasSettings(frame)
    GW.Update_MissingAuraIndicator(frame)
    GW.Update_RangeIndicator(frame)

    frame:UpdateAllElements("Gw2_UpdateAllElements")
end
GW.UpdateGridRaidPetFrame = UpdateGridRaidPetFrame
