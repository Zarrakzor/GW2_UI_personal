local _, GW = ...
local GetSetting = GW.GetSetting

local function fnGMIG_OnEvent(self)
    if InCombatLockdown() then return end

    if IsInGroup() then
        self:Show()
        GwGroupManage:SetHeight(420)
    else
        self:Hide()
        GwGroupManage:SetHeight(80)
    end

    if IsInRaid() then
        GwManageGroupButton.icon:SetTexCoord(0, 0.59375, 0.2968, 0.2968 * 2)
    else
        GwManageGroupButton.icon:SetTexCoord(0, 0.59375, 0, 0.2968)
    end

    local active = UnitIsGroupLeader("player") or UnitIsGroupAssistant("player")
    for _, marker in pairs(self.markers) do
        marker:SetEnabled(active)
        marker:GetNormalTexture():SetDesaturated(not active)
    end
    for _, marker in pairs(self.workdmarkers) do
        marker:SetEnabled(active)
        marker:GetNormalTexture():SetDesaturated(not active)
    end

    self.convert:SetEnabled(UnitIsGroupLeader("player"))
    self.convert:SetText(IsInRaid() and CONVERT_TO_PARTY or CONVERT_TO_RAID)

    self.countdown:SetEnabled(active)
    self.readyCheck:SetEnabled(active)
    self.roleCheck:SetEnabled(active)
end

local function manageButton()
    local GwGroupManage = CreateFrame("Frame", "GwGroupManage", UIParent, "GwGroupManage")
    local fmGMGB = CreateFrame("Button", "GwManageGroupButton", UIParent, "GwManageGroupButtonTmpl")

    fmGMGB:SetFrameRef("GroupManager", GwGroupManage)
    fmGMGB:SetAttribute("state", "closed")
    fmGMGB:SetAttribute("_onclick", [=[
        local ref = self:GetFrameRef("GroupManager")
        local state = self:GetAttribute("state")

        if state == "closed" then
            ref:Show()
            self:SetAttribute("state", "open")
        else
            ref:Hide()
            self:SetAttribute("state","closed")
        end
    ]=])

    GwGroupManage:SetFrameRef("GroupManagerGroup", GwGroupManage.inGroup)
    GwGroupManage:SetAttribute("_onshow", [=[
        local ref = self:GetFrameRef("GroupManagerGroup") 

        if PlayerInGroup() ~= false then
            ref:Show()
            self:SetHeight(420)
        else
            ref:Hide()
            self:SetHeight(80)
        end
    ]=])

    local fnGMGIB_OnEscapePressed = function(self)
        self:ClearFocus()
    end
    local fnGMGIB_OnEditFocusGained = function(self)
        local sT = self:GetText()
        if sT == CALENDAR_PLAYER_NAME then
            self:SetText("")
            self:SetTextColor(1, 1, 1, 1)
        end
    end
    local fnGMGIB_OnEditFocusLost = function(self)
        local sT = self:GetText()
        if sT == nil or sT == "" then
            self:SetText(CALENDAR_PLAYER_NAME)
            self:SetTextColor(1, 1, 1, 0.5)
        end
    end
    local fnGMGIB_OnEnterPressed = function(self)
        C_PartyInfo.InviteUnit(self:GetText())
        self:SetText("")
        self:ClearFocus()
    end
    GwGroupManage.groupInviteBox:SetScript("OnEscapePressed", fnGMGIB_OnEscapePressed)
    GwGroupManage.groupInviteBox:SetScript("OnEditFocusGained", fnGMGIB_OnEditFocusGained)
    GwGroupManage.groupInviteBox:SetScript("OnEditFocusLost", fnGMGIB_OnEditFocusLost)
    GwGroupManage.groupInviteBox:SetScript("OnEnterPressed", fnGMGIB_OnEnterPressed)
    local sT = GwGroupManage.groupInviteBox:GetText()
    if sT == nil or sT == "" then
        GwGroupManage.groupInviteBox:SetText(CALENDAR_PLAYER_NAME)
        GwGroupManage.groupInviteBox:SetTextColor(1, 1, 1, 0.5)
    end

    GwGroupManage.inviteToParty:SetScript("OnClick", function(self)
        C_PartyInfo.InviteUnit(self:GetParent().groupInviteBox:GetText())
        self:GetParent().groupInviteBox:SetText("")
        self:GetParent().groupInviteBox:ClearFocus()
    end)

    GwGroupManage.groupLeaveButton:SetScript("OnClick", function()
        C_PartyInfo.LeaveParty()
    end)

    local fnGGRC_OnClick = function()
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
        DoReadyCheck()
    end
    GwGroupManage.inGroup.readyCheck:SetScript("OnClick", fnGGRC_OnClick)
    GwGroupManage.inGroup.readyCheck.hover:SetTexture("Interface/AddOns/GW2_UI/textures/party/readycheck-button-hover")
    GwGroupManage.inGroup.readyCheck:GetFontString():SetTextColor(218 / 255, 214 / 255, 200 / 255)
    GwGroupManage.inGroup.readyCheck:GetFontString():SetShadowColor(0, 0, 0, 1)
    GwGroupManage.inGroup.readyCheck:GetFontString():SetShadowOffset(1, -1)
    GwGroupManage.inGroup.readyCheck:SetEnabled(UnitIsGroupLeader("player") or UnitIsGroupAssistant("player"))

    local fmGGCD_OnClick = function()
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
        C_PartyInfo.DoCountdown(10)
    end

    GwGroupManage.inGroup.countdown:SetScript("OnClick", fmGGCD_OnClick)
    GwGroupManage.inGroup.countdown.hover:SetTexture("Interface/AddOns/GW2_UI/textures/party/readycheck-button-hover")
    GwGroupManage.inGroup.countdown:GetFontString():SetTextColor(218 / 255, 214 / 255, 200 / 255)
    GwGroupManage.inGroup.countdown:GetFontString():SetShadowColor(0, 0, 0, 1)
    GwGroupManage.inGroup.countdown:GetFontString():SetShadowOffset(1, -1)
    GwGroupManage.inGroup.countdown:SetEnabled(UnitIsGroupLeader("player") or UnitIsGroupAssistant("player"))

    local fnGGRlC_OnClick = function()
        PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON)
        InitiateRolePoll()
    end
    GwGroupManage.inGroup.roleCheck:SetScript("OnClick", fnGGRlC_OnClick)
    GwGroupManage.inGroup.roleCheck:GetFontString():SetShadowColor(0, 0, 0, 1)
    GwGroupManage.inGroup.roleCheck:SetEnabled(UnitIsGroupLeader("player") or UnitIsGroupAssistant("player"))

    local fnGGMC_OnClick = function()
        if IsInRaid() then
            C_PartyInfo.ConvertToParty()
        else
            C_PartyInfo.ConvertToRaid()
        end
    end
    GwGroupManage.inGroup.convert:SetScript("OnClick", fnGGMC_OnClick)
    GwGroupManage.inGroup.convert:GetFontString():SetShadowColor(0, 0, 0, 1)

    GwGroupManage.inGroup.header:SetFont(UNIT_NAME_FONT, 14)
    GwGroupManage.inGroup.header2:SetFont(UNIT_NAME_FONT, 14)
    GwGroupManage.inGroup.header2:SetText(WORLD_MARKER:format(0):gsub("%d", ""))

    GwGroupManage.inGroup:RegisterEvent("GROUP_ROSTER_UPDATE")
    GwGroupManage.inGroup:RegisterEvent("RAID_ROSTER_UPDATE")
    GwGroupManage.inGroup:RegisterEvent("PLAYER_REGEN_ENABLED")
    GwGroupManage.inGroup:SetScript("OnEvent", fnGMIG_OnEvent)

    local fnF_OnEnter = function(self)
        self.texture:SetBlendMode("ADD")
    end
    local fnF_OnLeave = function(self)
        self.texture:SetBlendMode("BLEND")
    end

    local x, y, f = 15, -25

    GwGroupManage.inGroup.markers = {}
    GwGroupManage.inGroup.workdmarkers = {}
    for i = 1, 8 do
        f = CreateFrame("Button", "GwRaidMarkerButton" .. i, GwGroupManage.inGroup, "GwRaidMarkerButton")
        f:SetScript("OnEnter", fnF_OnEnter)
        f:SetScript("OnLeave", fnF_OnLeave)

        f:ClearAllPoints()
        f:SetPoint("TOPLEFT", GwGroupManage.inGroup, "TOPLEFT", x, y)
        f:SetNormalTexture("Interface/TargetingFrame/UI-RaidTargetingIcon_" .. i)
        f:SetScript("OnClick", function()
            PlaySound(1115)
            SetRaidTargetIcon("target", i)
        end)

        x = x + 44
        if i == 4 then
            y = y + -40
            x = 15
        end
        GwGroupManage.inGroup.markers[i] = f
    end

    y = y + -65
    x = 15
    for i = 1, 9 do
        f = CreateFrame("Button", "GwWorldMarkerButton" .. i, GwGroupManage.inGroup, "GwRaidGroundMarkerButton")
        f:SetScript("OnEnter", fnF_OnEnter)
        f:SetScript("OnLeave", fnF_OnLeave)
        f:ClearAllPoints()
        f:SetPoint("TOPLEFT", GwGroupManage.inGroup, "TOPLEFT", x, y)
        f:SetNormalTexture(i < 9 and "Interface/AddOns/GW2_UI/textures/party/GM_" .. i or "Interface/BUTTONS/UI-GROUPLOOT-PASS-DOWN")
        f:SetAttribute("type", "macro")
        f:SetAttribute("macrotext", (i < 9 and "/wm " .. i or "/cwm 9"))

        x = x + 44
        if i == 4 or i == 8 then
            y = y + -40
            x = 15
        end
        GwGroupManage.inGroup.workdmarkers[i] = f
    end

    local fnGMGB_OnEnter = function(self)
        self.arrow:SetSize(21, 42)
        if GetSetting("FADE_GROUP_MANAGE_FRAME") then
            if GwGroupManage:IsShown() then
                return
            end
            fmGMGB.fadeIn()
        end
    end
    local fnGMGB_OnLeave = function(self)
        self.arrow:SetSize(16, 32)
        if GetSetting("FADE_GROUP_MANAGE_FRAME") then
            if GwGroupManage:IsShown() then
                return
            end
            fmGMGB.fadeOut()
        end
    end
    fmGMGB:SetScript("OnEnter", fnGMGB_OnEnter)
    fmGMGB:HookScript("OnLeave", fnGMGB_OnLeave)

    fnGMIG_OnEvent(GwGroupManage.inGroup)

    if GetSetting("FADE_GROUP_MANAGE_FRAME") then
        local fo = fmGMGB:CreateAnimationGroup("fadeOut")
        local fi = fmGMGB:CreateAnimationGroup("fadeIn")
        local fadeOut = fo:CreateAnimation("Alpha")
        local fadeIn = fi:CreateAnimation("Alpha")
        fo:SetScript("OnFinished", function(self)
            self:GetParent():SetAlpha(0)
        end)
        fi:SetScript("OnFinished", function(self)
            self:GetParent():SetAlpha(1)
        end)
        fadeOut:SetStartDelay(0.25)
        fadeOut:SetFromAlpha(1.0)
        fadeOut:SetToAlpha(0.0)
        fadeOut:SetDuration(0.15)
        fadeIn:SetFromAlpha(0.0)
        fadeIn:SetToAlpha(1.0)
        fadeIn:SetDuration(0.15)
        fmGMGB.fadeOut = function()
            fi:Stop()
            fo:Stop()
            fo:Play()
        end
        fmGMGB.fadeIn = function()
            fi:Stop()
            fo:Stop()
            fi:Play()
        end
        fmGMGB:SetAlpha(0)
    end
end
GW.manageButton = manageButton
GW.AddForProfiling("raidControl", "manageButton", manageButton)
