EXTGUILDUI_VERSION = GetAddOnMetadata("ExtGuildUI", "Version");
EXTGUILDUI_VERSION_ID = 10100;
EXTGUILDUI_DATA = {};

local BUTTON_WIDTH_WITH_SCROLLBAR = 560;
local BUTTON_WIDTH_NO_SCROLLBAR = 582;

local HOOKS = {};

local L = LibStub("AceLocale-3.0"):GetLocale("ExtGuildUI", true);

local _E;

--========================================
-- Initial load routine
--========================================
function ExtGuildUI_OnLoad(self)

    self:RegisterEvent("ADDON_LOADED");

    SLASH_EXTGUILDUI1 = "/egui";
    SlashCmdList["EXTGUILDUI"] = ExtGuildUI_CommandHandler;

end

--========================================
-- Hooked guild frame OnShow
--========================================
function ExtGuildUI_OnShow(self)
    ExtGuildUI_RefreshPerksTabMetrics();
end

--========================================
-- Hooked guild frame OnHide
--========================================
function ExtGuildUI_OnHide(self)

end

--========================================
-- Event handler
--========================================
function ExtGuildUI_OnEvent(self, event, ...)
    
    if (event == "ADDON_LOADED") then
        local arg1 = ...;
        if (arg1 == "ExtGuildUI") then
            ExtGuildUI_Setup();
        end
    end

end

--========================================
-- Post-load setup
--========================================
function ExtGuildUI_Setup()

    local version = ExtGuildUI_CheckSetting("version", EXTGUILDUI_VERSION_ID);

    EXTGUILDUI_DATA['config']['version'] = EXTGUILDUI_VERSION_ID;

    ExtGuildUI_RebuildGuildFrame();

    GuildFrame:HookScript("OnShow", ExtGuildUI_OnShow);
    GuildFrame:HookScript("OnHide", ExtGuildUI_OnHide);

    HOOKS["GuildFrame_UpdateScrollFrameWidth"] = GuildFrame_UpdateScrollFrameWidth;
    GuildFrame_UpdateScrollFrameWidth = ExtGuildUI_Hook_GuildFrame_UpdateScrollFrameWidth;
    
    HOOKS["GuildFrame_TabClicked"] = GuildFrame_TabClicked;
    GuildFrame_TabClicked = ExtGuildUI_Hook_GuildFrame_TabClicked;

end

--========================================
-- Check configuration setting, and
-- initialize with default value if not
-- present
--========================================
function ExtGuildUI_CheckSetting(field, default)

    if (not EXTGUILDUI_DATA['config']) then
        EXTGUILDUI_DATA['config'] = {};
    end
    if (EXTGUILDUI_DATA['config'][field] == nil) then
        EXTGUILDUI_DATA['config'][field] = default;
    end
    return EXTGUILDUI_DATA['config'][field];
end

--========================================
-- Rebuilds the guild frame into
-- the extended design
--========================================
function ExtGuildUI_RebuildGuildFrame()

    local i;

    -- set the new width of the frame
    GuildFrame:SetWidth(600);
    -- note to self: frame width extended by 262

    -- ***** Main Tab: News + New Perks *****
    GuildGMImpeachButton:SetWidth(582);

    -- ***** Main Tab: All Perks *****

    GuildPerksContainer:SetWidth(559);
    ExtGuildUI_HideUnnamedTextures(GuildAllPerksFrame);
    local apbg = GuildAllPerksFrame:CreateTexture("GuildAllPerksFrameBackground", "BACKGROUND");
    apbg:SetTexture("Interface\\GuildFrame\\GuildFrame");
    apbg:SetTexCoord(0.63183594, 0.94531250, 0.00195313, 0.57226563);
    apbg:ClearAllPoints();
    apbg:SetPoint("TOPLEFT", GuildFrameInset, "TOPLEFT", 1, -3);
    apbg:SetWidth(586);
    apbg:SetHeight(330);

    ExtGuildUI_RefreshPerksTabMetrics();

    -- ***** Roster Tab *****

    ExtGuildUI_AdjustRosterColumns();
	GuildRoster_SetView(GetCVar("guildRosterView"));

    GuildRosterContainer:SetWidth(565);
    for i = 1, 14, 1 do
        _G["GuildRosterContainerButton" .. i]:SetWidth(565);
        local hbr = _G["GuildRosterContainerButton" .. i .. "HeaderButtonRight"];
        hbr:ClearAllPoints();
        hbr:SetPoint("LEFT", _G["GuildRosterContainerButton" .. i .. "HeaderButtonLeft"], "RIGHT", 410, 0);
    end

    -- ***** News Tab *****
    GuildNewsContainer:SetWidth(559);
    for i = 1, 17, 1 do
        _G["GuildNewsContainerButton" .. i]:SetWidth(559);
    end
    GuildNewsFrameHeader:SetWidth(578);

    -- ***** Rewards Tab *****
    GuildRewardsContainer:SetWidth(565);
    GuildRewardsFrameBg:SetWidth(561);

    GuildRewardsFrameVisitText:ClearAllPoints();
    GuildRewardsFrameVisitText:SetPoint("TOP", GuildRewardsFrame, "TOP", 0, 40);

    for i = 1, 8, 1 do
        _G["GuildRewardsContainerButton" .. i]:SetWidth(558);
        _G["GuildRewardsContainerButton" .. i .. "Name"]:SetWidth(500);
        _G["GuildRewardsContainerButton" .. i .. "SubText"]:SetWidth(500);
    end

    -- ***** Info Tab: Info *****
    ExtGuildUI_HideUnnamedTextures(GuildInfoFrameInfo);

    local gibg = GuildInfoFrameInfo:CreateTexture("GuildInfoFrameInfoBackground", "BACKGROUND");
    gibg:SetTexture("Interface\\GuildFrame\\GuildFrame");
    gibg:SetTexCoord(0.00097656, 0.31445313, 0.00195313, 0.59765625);
    gibg:ClearAllPoints();
    gibg:SetPoint("TOPLEFT", GuildInfoFrameInfo, "TOPLEFT", 4, -4);
    gibg:SetPoint("BOTTOMRIGHT", GuildInfoFrameInfo, "BOTTOMRIGHT", -3, 3);

    local b1l = GuildInfoFrameInfo:CreateTexture("GuildInfoFrameInfoBar1Right", "ARTWORK");
    b1l:SetTexture("Interface\\ClassTrainerFrame\\UI-ClassTrainer-HorizontalBar");
    b1l:SetTexCoord(0, 0.29296875, 0.25, 0.5);
    b1l:SetWidth(70);
    b1l:SetHeight(16);
    b1l:SetPoint("LEFT", GuildInfoFrameInfoBar1Left, "RIGHT", 0, 0);
    
    local b2l = GuildInfoFrameInfo:CreateTexture("GuildInfoFrameInfoBar2Right", "ARTWORK");
    b2l:SetTexture("Interface\\ClassTrainerFrame\\UI-ClassTrainer-HorizontalBar");
    b2l:SetTexCoord(0, 0.29296875, 0.25, 0.5);
    b2l:SetWidth(70);
    b2l:SetHeight(16);
    b2l:SetPoint("LEFT", GuildInfoFrameInfoBar2Left, "RIGHT", 0, 0);

    local cbg = GuildInfoFrameInfo:CreateTexture("GuildInfoFrameInfoChallengesBG", "BORDER");
    cbg:SetTexture("Interface\\GuildFrame\\GuildChallenges");
    cbg:SetTexCoord(0.13671875, 0.75976563, 0.27343750, 0.69921875);
    cbg:SetWidth(580);
    cbg:SetHeight(109);
    cbg:SetPoint("TOPLEFT", GuildInfoFrameInfoHeader1, "BOTTOMLEFT", 0, 0);

    GuildInfoFrameInfoHeader1:SetWidth(580);
    GuildInfoFrameInfoHeader2:SetWidth(580);
    GuildInfoFrameInfoHeader3:SetWidth(580);

    for i = 1, 5, 1 do
        _G["GuildInfoFrameInfoChallenge" .. i]:SetWidth(580);
    end

    GuildInfoFrameInfoMOTDScrollFrame:SetWidth(546);
    GuildInfoMOTD:SetWidth(546);

    GuildInfoDetailsFrame:SetWidth(546);

    local list = { GuildInfoDetailsFrame:GetChildren() };
    for i, j in pairs(list) do
        if (j:IsObjectType("Frame") and not j:GetName()) then
            j:SetWidth(560);
        end
    end
    GuildInfoDetails:SetWidth(560);

    -- ***** Info Tab: Recruitment *****

    GuildRecruitmentInterestFrame:SetWidth(574);
    GuildRecruitmentAvailabilityFrame:SetWidth(574);
    GuildRecruitmentRolesFrame:SetWidth(574);
    GuildRecruitmentLevelFrame:SetWidth(574);
    GuildRecruitmentCommentFrame:SetWidth(574);

    -- ***** Info Tab: Requests *****

    GuildInfoFrameApplicantsContainer:SetWidth(566);
	GuildInfoFrameApplicantsContainerScrollBar.Show = 
		function (self)
			GuildInfoFrameApplicantsContainer:SetWidth(566);
			for _, button in next, GuildInfoFrameApplicantsContainer.buttons do
				button:SetWidth(563);
				button.fullComment:SetWidth(485);
			end
			getmetatable(self).__index.Show(self);
		end
	GuildInfoFrameApplicantsContainerScrollBar.Hide = 
		function (self)
			GuildInfoFrameApplicantsContainer:SetWidth(582);
			for _, button in next, GuildInfoFrameApplicantsContainer.buttons do
				button:SetWidth(582);
				button.fullComment:SetWidth(504);
			end
			getmetatable(self).__index.Hide(self);
		end

end

--========================================
-- Adjust guild roster column widths
--========================================
function ExtGuildUI_AdjustRosterColumns()
    GUILD_ROSTER_COLUMN_DATA.name.width = 141;
    GUILD_ROSTER_COLUMN_DATA.wideName.width = 181;
    GUILD_ROSTER_COLUMN_DATA.rank.width = 126;
    GUILD_ROSTER_COLUMN_DATA.note.width = 216;
    GUILD_ROSTER_COLUMN_DATA.online.width = 88;
    GUILD_ROSTER_COLUMN_DATA.zone.width = 326;
end

--========================================
-- Hides unnamed texture elements on the
-- specified parent frame
--========================================
function ExtGuildUI_HideUnnamedTextures(parent)
    local list = { parent:GetRegions() };
    for i, j in pairs(list) do
        if (j:IsObjectType("Texture") and not j:GetName()) then
            j:Hide();
        end
    end
end

--========================================
-- Toggles a boolean config setting
--========================================
function ExtGuildUI_ToggleSetting(name)
    if (EXTGUILDUI_DATA['config'][name]) then
        EXTGUILDUI_DATA['config'][name] = false;
    else
        EXTGUILDUI_DATA['config'][name] = true;
    end
end

--========================================
-- Output message to chat frame
--========================================
function ExtGuildUI_Message(msg)
    DEFAULT_CHAT_FRAME:AddMessage("|cff00c0e0<" .. L["ADDON_TITLE"] .. ">|r " .. msg);
end

--========================================
-- Slash command handler
--========================================
function ExtGuildUI_CommandHandler(cmd)

    InterfaceOptionsFrame_OpenToCategory(ExtGuildUIConfigContainer);

end

--========================================
-- Hook for this function because blizz's
-- locals are being a pain in my ass
--========================================
function ExtGuildUI_Hook_GuildFrame_UpdateScrollFrameWidth(scrollFrame)

	local newButtonWidth;
	local buttons = scrollFrame.buttons;

	if ( scrollFrame.scrollBar:IsShown() ) then
		if ( scrollFrame.wideButtons ) then
			newButtonWidth = BUTTON_WIDTH_WITH_SCROLLBAR;
		end
	else
		if ( not scrollFrame.wideButtons ) then
			newButtonWidth = BUTTON_WIDTH_NO_SCROLLBAR;
		end
	end
	if ( newButtonWidth ) then
		for i = 1, #buttons do
			buttons[i]:SetWidth(newButtonWidth);
		end
		scrollFrame.wideButtons = not scrollFrame.wideButtons;
		scrollFrame:SetWidth(newButtonWidth);
		scrollFrame.scrollChild:SetWidth(newButtonWidth);
	end	

end

--========================================
-- Hook for clicking the tabs at the
-- bottom of the frame
--========================================
function ExtGuildUI_Hook_GuildFrame_TabClicked(self)
    HOOKS["GuildFrame_TabClicked"](self);
    local tabIndex = self:GetID();
    if (tabIndex == 3) then
        ExtGuildUI_RefreshPerksTabMetrics();
    end
end

--========================================
-- The alterations to the perks tab have
-- to be refreshed every time it's shown
-- for some reason
--========================================
function ExtGuildUI_RefreshPerksTabMetrics()
    GuildPerksContainer:SetWidth(580);
    GuildPerksContainerScrollChild:SetWidth(570);
    for i = 1, 6, 1 do
        _G["GuildPerksContainerButton" .. i]:SetWidth(570);
    end
end
