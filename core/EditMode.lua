local _, GW = ...
local GetSetting = GW.GetSetting
local LEMO = GW.Libs.LEMO

local CheckTargetFrame = function() return GetSetting("TARGET_ENABLED") end
local CheckCastFrame = function() return GetSetting("CASTINGBAR_ENABLED") end
local CheckArenaFrame = function() return GetSetting("QUESTTRACKER_ENABLED") end
local CheckPartyFrame = function() return GetSetting("PARTY_FRAMES") end
local CheckFocusFrame = function() return GetSetting("FOCUS_ENABLED") end
local CheckRaidFrame = function() return GetSetting("RAID_FRAMES") end
local CheckBossFrame = function() return GetSetting("QUESTTRACKER_ENABLED") end
local CheckAuraFrame = function() return GetSetting("PLAYER_BUFFS_ENABLED") end
local CheckActionBar = function() return GetSetting("ACTIONBARS_ENABLED") end

local eventFrame = CreateFrame("Frame")
local hideFrames = {}
eventFrame.needsUpdate = false
eventFrame.hideFrames = hideFrames

local function OnEvent(self, event, arg1)
    if event == "PLAYER_REGEN_ENABLED" or event == "PLAYER_REGEN_DISABLED" then
        local editMode = EditModeManagerFrame
        local combatLeave = event == "PLAYER_REGEN_ENABLED"
        GameMenuButtonEditMode:SetEnabled(combatLeave)

        if combatLeave then
            if next(hideFrames) then
                for frame in next, hideFrames do
                    HideUIPanel(frame)
                    frame:SetScale(1)

                    hideFrames[frame] = nil
                end
            end

            -- this cause a taint
            --if self.needsUpdate then
            --    editMode:UpdateLayoutInfo(C_EditMode.GetLayouts())

            --    self.needsUpdate = false
            --end

            editMode:RegisterEvent("EDIT_MODE_LAYOUTS_UPDATED")
            editMode:RegisterUnitEvent("PLAYER_SPECIALIZATION_CHANGED", "player")
        else
            editMode:UnregisterEvent("EDIT_MODE_LAYOUTS_UPDATED")
            editMode:UnregisterEvent("PLAYER_SPECIALIZATION_CHANGED")
        end
    elseif event == "PLAYER_SPECIALIZATION_CHANGED" or event == "EDIT_MODE_LAYOUTS_UPDATED" then
        local allow = event ~= "PLAYER_SPECIALIZATION_CHANGED" or arg1 == "player"
        if allow and not EditModeManagerFrame:IsEventRegistered(event) then
            self.needsUpdate = true
        end
    end
end

local function HandleHide(frame)
    local combat = InCombatLockdown()
    if combat then
        hideFrames[frame] = true

        for _, child in next, frame.registeredSystemFrames do
            child:ClearHighlight()
        end
    end

    HideUIPanel(frame, not combat)
    frame:SetScale(combat and 0.00001 or 1)
end

local function OnProceed()
    local editMode = EditModeManagerFrame
    local dialog = EditModeUnsavedChangesDialog
    if dialog.selectedLayoutIndex then
        editMode:SelectLayout(dialog.selectedLayoutIndex)
    else
        HandleHide(editMode)
    end

    StaticPopupSpecial_Hide(dialog)
end

local function OnSaveProceed()
    EditModeManagerFrame:SaveLayoutChanges()
    OnProceed()
end

local function OnClose()
    local editMode = EditModeManagerFrame
    if editMode:HasActiveChanges() then
        editMode:ShowRevertWarningDialog()
    else
        HandleHide(editMode)
    end
end

local function SetEnabled(self, enabled)
    if InCombatLockdown() and enabled then
        self:Disable()
    end
end
local function HandleBlizzarEditMode()
    if CheckActionBar() then
        -- do that in the users profile, if this is not editable we create a gw2 profile with needed actionbar settings
        --/run GW2_ADDON.Libs.LEMO:ReanchorFrame(MainMenuBar, "TOP", UIParent, "BOTTOM", 0, (80 * (tonumber(GetSetting("HUD_SCALE")) or 1))); GW2_ADDON.Libs.LEMO:ApplyChanges()
        LEMO:LoadLayouts()

        if not LEMO:CanEditActiveLayout() then
            if not LEMO:DoesLayoutExist("GW2_Layout") then
                LEMO:AddLayout(Enum.EditModeLayoutType.Account, "GW2_Layout")
            end
            LEMO:SetActiveLayout("GW2_Layout")
        end

        LEMO:SetFrameSetting(MainMenuBar, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBarBottomLeft, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBarBottomRight, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBarRight, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBarLeft, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBar5, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBar6, Enum.EditModeActionBarSetting.IconSize, 5)
        LEMO:SetFrameSetting(MultiBar7, Enum.EditModeActionBarSetting.IconSize, 5)

        -- Main Actionbar
        LEMO:SetFrameSetting(MainMenuBar, Enum.EditModeActionBarSetting.Orientation, Enum.ActionBarOrientation.Horizontal)
        LEMO:SetFrameSetting(MainMenuBar, Enum.EditModeActionBarSetting.NumRows, 1)
        LEMO:SetFrameSetting(MainMenuBar, Enum.EditModeActionBarSetting.NumIcons, 12)
        LEMO:ReanchorFrame(MainMenuBar, "TOP", UIParent, "BOTTOM", 0, (80 * (tonumber(GetSetting("HUD_SCALE")) or 1)))

        -- PossessActionBar
        LEMO:ReanchorFrame(PossessActionBar, "BOTTOM", MainMenuBar, "TOP", -110, 40)

        LEMO:ApplyChanges()
        LEMO:SetActiveLayout("GW2_Layout")
        LEMO:ApplyChanges()
        LEMO:LoadLayouts()
    end

    local dialog = EditModeUnsavedChangesDialog
    dialog.ProceedButton:SetScript("OnClick", OnProceed)
    dialog.SaveAndProceedButton:SetScript("OnClick", OnSaveProceed)

    EditModeManagerFrame.onCloseCallback = OnClose

    hooksecurefunc(GameMenuButtonEditMode, "SetEnabled", SetEnabled)

    eventFrame:RegisterEvent("EDIT_MODE_LAYOUTS_UPDATED")
    eventFrame:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED")
    eventFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
    eventFrame:RegisterEvent("PLAYER_REGEN_DISABLED")
    eventFrame:SetScript("OnEvent", OnEvent)

    -- account settings will be tainted
    local mixin = EditModeManagerFrame.AccountSettings
    if CheckCastFrame() then mixin.RefreshCastBar = GW.NoOp end
    if CheckAuraFrame() then mixin.RefreshAuraFrame = GW.NoOp end
    if CheckBossFrame() then mixin.RefreshBossFrames = GW.NoOp end
    if CheckArenaFrame() then mixin.RefreshArenaFrames = GW.NoOp end
    if CheckRaidFrame() then mixin.RefreshRaidFrames = GW.NoOp end
    if CheckPartyFrame() then mixin.RefreshPartyFrames = GW.NoOp end
    if CheckTargetFrame() and CheckFocusFrame() then
        mixin.RefreshTargetAndFocus = GW.NoOp
    end
    if CheckActionBar() then
        mixin.RefreshVehicleLeaveButton = GW.NoOp
        mixin.RefreshActionBarShown = GW.NoOp --TEST
    end
end
GW.HandleBlizzarEditMode = HandleBlizzarEditMode