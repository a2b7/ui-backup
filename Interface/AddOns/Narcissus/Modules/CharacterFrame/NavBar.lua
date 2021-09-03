local sin = math.sin;
local pi = math.pi;
local After = C_Timer.After;

local function outSine(t, b, e, d)
	return (e - b) * sin(t / d * (pi / 2)) + b
end

local Narci = Narci;
local FadeFrame = NarciFadeUI.Fade;

local NavigationBar, ProgressTimer;

local EquipmentSetManager = Narci_EquipmentSetManagerFrame;
local PowersFrame = Narci_PowersFrame;
local DetailedStats = Narci_DetailedStatFrame;
local ConciseStats = Narci_ConciseStatFrame;
local Radar = Narci_RadarChartFrame;

local RepositionFrame = CreateFrame("Frame", nil, nil, "NarciUpdateFrameTemplate");
RepositionFrame.duration = 0.35;

local function RepositionFrame_OnShow(self)
    if not self.object then
        self.object = Narci_RadarChartFrame;
    end
    local _;
    self.point, self.relativeTo, self.relativePoint, _, self.fromY = self.object:GetPoint();
end

local function RepositionFrame_OnUpdate(self, elapsed)
	self.t = self.t + elapsed;
	local offset = outSine(self.t, self.fromY, self.toY, self.duration);

	if self.t >= self.duration then
		offset = self.toY;
		self:Hide();
    end

    self.object:SetPoint(self.point, self.relativeTo, self.relativePoint, 0, offset);
end

RepositionFrame:SetScript("OnShow", RepositionFrame_OnShow);
RepositionFrame:SetScript("OnUpdate", RepositionFrame_OnUpdate);


--Global
local V = NarciViewUtil;        --Declared in NarciAPI.lua

function V:SetVerticleOffset(offsetY)
    RepositionFrame:Hide();
    RepositionFrame.t = 0;
    RepositionFrame.toY = offsetY;
    RepositionFrame:Show();
end

function V:ShowAttributes()
    if self.targetView == 1 then
        return
    else
        self.targetView = 1;
    end

    Narci.refreshCombatRatings = true;
    self:SetVerticleOffset(-26);
    FadeFrame(EquipmentSetManager, 0.35, 0);
    FadeFrame(PowersFrame, 0.25, 0);
    if NarcissusDB.DetailedIlvlInfo then
        FadeFrame(DetailedStats, 0.4, 1);
    else
        FadeFrame(ConciseStats, 0.4, 1);
        FadeFrame(Radar, 0.25, 0);
    end
    Radar:AnimateValue();
    Radar:TogglePrimaryStats(false);
    Narci.RefreshAllStats();

    self.hideSetsCallBack();
end

function V:ShowSets()
    if self.targetView == 2 then
        return
    else
        self.targetView = 2;
    end

    Narci.refreshCombatRatings = false;
    self:SetVerticleOffset(-26 -72);
    FadeFrame(DetailedStats, 0.20, 0);
    FadeFrame(ConciseStats, 0.20, 0);
    FadeFrame(PowersFrame, 0.20, 0);
    FadeFrame(EquipmentSetManager, 0.15, 1);
    FadeFrame(Radar, 0.20, 1);
    Radar:TogglePrimaryStats(false);
    self.showSetsCallBack();
end

--/run NarciViewUtil:ShowSoulbinds()
function V:ShowSoulbinds()
    if self.targetView == 3 then
        return
    else
        self.targetView = 3;
    end

    Narci.refreshCombatRatings = true;
    self:SetVerticleOffset(-24 -72 -2);
    FadeFrame(DetailedStats, 0.20, 0);
    FadeFrame(ConciseStats, 0.20, 0);
    FadeFrame(EquipmentSetManager, 0.20, 0);
    FadeFrame(Radar, 0.20, 1);
    FadeFrame(PowersFrame, 0.15, 1);    --Soulbinds\Talents
    Radar:TogglePrimaryStats(true);
    self.hideSetsCallBack();
end

function V:SetView(index)
    if index == 2  then
        self:ShowSets();
    elseif index == 3 then
        self:ShowSoulbinds();
    else
        self:ShowAttributes();
    end
end

----------------------------------------------------------------------------
local NavButtonController = {};

function NavButtonController:CreateAndAcquireButton(container)
    if not self.navButtons then
        self.navButtons = {};
    end

    local button = CreateFrame("Button", nil, container, "NarciNavBarTabButtonTemplate")
    tinsert(self.navButtons, button);

    return button;
end

function NavButtonController:SelectButton(selectedButton)
    for k, button in pairs(self.navButtons) do
        button:SetSelect(button == selectedButton);
    end
end

function NavButtonController:SelectButtonByIndex(buttonIndex)
    for k, button in pairs(self.navButtons) do
        button:SetSelect(k == buttonIndex);
    end
end

function NavButtonController:SetHighlightColor(r, g, b)
    for k, button in pairs(self.navButtons) do
        button.Highlight:SetVertexColor(r, g, b);
    end
end

function NavButtonController:SetButtonVisibilityByIndex(buttonIndex, state)
    if buttonIndex and self.navButtons then
        self.navButtons[buttonIndex]:SetShown(state);
    end
end

NarciNavBarTabButtonMixin = {};

function NarciNavBarTabButtonMixin:OnEnter()
    if not self.isSelected then
        self.Label:SetTextColor(0.85, 0.85, 0.85);
    end
end

function NarciNavBarTabButtonMixin:OnLeave()
    if not self.isSelected then
        self.Label:SetTextColor(0.5, 0.5, 0.5);
    end
end

function NarciNavBarTabButtonMixin:OnClick()
    if not self.isSelected then
        NavigationBar:ToggleView(self.viewIndex);
    end
end

function NarciNavBarTabButtonMixin:OnMouseDown()
    if not self.isSelected then
        self.Label:SetPoint("CENTER", self, "CENTER", 0, -1);
    end
end

function NarciNavBarTabButtonMixin:OnMouseUp()
    self.Label:SetPoint("CENTER", self, "CENTER", 0, 0);
end

function NarciNavBarTabButtonMixin:SetSelect(state)
    if state then
        self.Highlight:Show();
        self.isSelected = true;
        self.Label:SetTextColor(0.92, 0.92, 0.92);
    else
        self.Highlight:Hide();
        self.isSelected = nil;
        self.Label:SetTextColor(0.5, 0.5, 0.5);
    end
end

function NarciNavBarTabButtonMixin:SetUp(labelText, viewIndex)
    self.Label:SetWidth(0);
    self.Label:SetText(labelText);
    local textWidth = self.Label:GetWidth();
    local MAX_WIDTH = 60;
    if textWidth < 30 then
        textWidth = 30;
        self.Label:SetWidth(textWidth);
    elseif textWidth > MAX_WIDTH then
        textWidth = MAX_WIDTH;
        self.Label:SetWidth(textWidth);
    end
    self:SetWidth(textWidth + 20);
    self.viewIndex = viewIndex;
end

local soulbindIDs = {
    13, --Kleia",
    18,  --Mikanikos
    7, --Pelagos

    3,   --Draven
    8,   --Nadjia
    9,   --Theotar

    1,    --Niya
    2,  --Dreamweaver
    6,     --Korayn

    5, --Emeni
    4,   --Marileth
    10,   --Heirmir
};

local soulbindPortraits = {};

for key, id in pairs(soulbindIDs) do
    soulbindPortraits[id] = true;
end

soulbindIDs = nil;


----------------------------------------------
local function HideLastTab()
    local frame = NavigationBar;
    local i = frame.cycledTabIndex;
    if not i then
        i = 0;
    end
    i = i + 1;
    if i > 1 then
        i = 0;
    end
    frame.cycledTabIndex = i;

    if i == 0 then  --Talents
        FadeFrame(frame.PrimaryFrame.ConduitContainer, 0.5, 0);
    elseif i == 1 then  --ConduitTooltip
        FadeFrame(frame.PrimaryFrame.TalentContainer, 0.5, 0);
    end
end

local function ShowNextTab()
    local frame = NavigationBar;
    local i = frame.cycledTabIndex;
    if i == 0 then  --Talents
        FadeFrame(frame.PrimaryFrame.TalentContainer, 0.5, 1);
        frame:SetPortraitTexture(frame.specIcon, true);
    elseif i == 1 then  --ConduitTooltip
        FadeFrame(frame.PrimaryFrame.ConduitContainer, 0.5, 1);
        frame:SetPortraitTexture("Interface\\AddOns\\Narcissus\\Art\\NavBar\\Soulbinds\\".. frame.soulbindID);
    end
end

NarciNavBarMixin = {};

function NarciNavBarMixin:OnLoad()
    NavigationBar = self;
    self.cycledTabIndex = 0;
    self.soulbindID = 0;

    --Create tab buttons
    local GAP = 0;
    local tabInfo = {
        PRIMARY,      --Primary
        WARDROBE_SETS,     --Sets
        COVENANT_PREVIEW_SOULBINDS,    --Seelenbande Soulbinds
    };

    local lastButton;
    local container = self.TabButtonContainer;
    for i = 1, #tabInfo do
        local button = NavButtonController:CreateAndAcquireButton(container);
        if i == 1 then
            button:SetPoint("TOPLEFT", container, "TOPLEFT", GAP, 0);
            button:SetSelect(true);
            ProgressTimer = CreateFrame("Frame", nil, button, "NarciProgressTimerTemplate");
            ProgressTimer:SetParent(self.PrimaryFrame);
            ProgressTimer:SetAlign(button, 0);
            ProgressTimer:SetOnFinishedFunc(HideLastTab, ShowNextTab);
            ProgressTimer:SetTimer(8, true);
        else
            button:SetPoint("LEFT", lastButton, "RIGHT", GAP, 0);
        end
        button:SetUp(tabInfo[i], i);
        lastButton = button;
    end

    --Create conduit butons;
    local frame = NavigationBar.PrimaryFrame.ConduitContainer;
    if not frame.conduitButtons then
        frame.conduitButtons = {};
    end
    local buttons = frame.conduitButtons;
    local button;
    local MAX_CONDUITS = 8;
    for i = 1, MAX_CONDUITS do
        button = buttons[i];
        if not button then
            button = CreateFrame("Button", nil, frame, "NarciConduitFlatButtonTemplate");
            buttons[i] = button;
            local gap = -2;
            local butonWidth = (320 - 48 - (MAX_CONDUITS - 1)*gap) / MAX_CONDUITS;
            
            if i == 1 then
                button:UseFullMask(true, 1);
                button:SetPoint("BOTTOMLEFT", frame, "BOTTOMLEFT", 0, 0);
            elseif i == MAX_CONDUITS then
                button:UseFullMask(false);
                button:SetPoint("BOTTOMLEFT", buttons[i - 1], "BOTTOMRIGHT", gap, 0);
            else
                button:UseFullMask(false);
                button:SetPoint("BOTTOMLEFT", buttons[i - 1], "BOTTOMRIGHT", gap, 0);
            end
            
            button:SetButtonSize(butonWidth, 24);
        end
    end
    
    ------------------------------

    ------------------------------
    self:SetScript("OnLoad", nil);
    self.OnLoad = nil;
end

function NarciNavBarMixin:SetThemeColor(colorTable)
    if not colorTable then
        colorTable = {0.8, 0.8, 0.8};
    end
    NavButtonController:SetHighlightColor(unpack(colorTable));
    ProgressTimer:SetColor(unpack(colorTable));
end

function NarciNavBarMixin:SetPortraitTexture(tex, offset)
    if tex == self.portraitTexture then
        return;
    else
        local portrait = self.OverlayFrame.Portrait;
        if tex then
            self.portraitTexture = tex;
            portrait.ActivateAnim:Stop();
            portrait:SetTexture(tex, nil, nil, "LINEAR");
            portrait.ActivateAnim:Play();
            if offset then
                portrait:SetTexCoord(0.08, 0.92, 0.08, 0.92);
                portrait:SetVertexColor(0.80, 0.80, 0.80);
                portrait:SetDesaturation(0.2);
            else
                portrait:SetTexCoord(0, 1, 0, 1);
                portrait:SetVertexColor(1, 1, 1);
                portrait:SetDesaturation(0);
            end
        else
            portrait:SetColorTexture(0.1, 0.1, 0.1);
        end
    end
end

function NarciNavBarMixin:ToggleView(viewIndex)
    if viewIndex ~= self.viewIndex then
        self.viewIndex = viewIndex;
    else
        return
    end
    NavButtonController:SelectButtonByIndex(viewIndex);
    V:SetView(viewIndex);

    self:ProcessUpdate();

    self.PrimaryFrame:SetShown(viewIndex == 1);
    self.SetsFrame:SetShown(viewIndex == 2);
    self.SoulbindsFrame:SetShown(viewIndex == 3);

    if viewIndex == 1 then
        self:ShowPrimary();
    elseif viewIndex == 2 then
        self:ShowSets();
    elseif viewIndex == 3 then
        self:ShowCovenant();
    else

    end
end

function NarciNavBarMixin:UpdateSets(numSets, numMissing)
    local SetsFrame = self.SetsFrame;
    local maxSets = 10; --MAX_EQUIPMENT_SETS_PER_PLAYER
    local saved = "|cffcccccc".. Narci.L["NavBar Saved Sets"] .."  |r";
    local incomplet = "|cffffd100".. Narci.L["NavBar Incomplete Sets"] .."  ";
    if numMissing and numMissing > 0 then
        SetsFrame.DataText:SetText(saved..numSets.."/"..maxSets.. "     "..incomplet..numMissing.."|r");
    else
        SetsFrame.DataText:SetText(saved..numSets.."/"..maxSets);
    end
end

function NarciNavBarMixin:ShowPrimary()
    if self.cycledTabIndex == 1 then
        self:SetPortraitTexture("Interface\\AddOns\\Narcissus\\Art\\NavBar\\Soulbinds\\".. self.soulbindID);
    else
        self:SetPortraitTexture(self.specIcon, true);
    end
end

function NarciNavBarMixin:SetSkipCovenant(state)
    if state == self.skipCovenant then
        return
    end
    self.skipCovenant = state
    if state then
        ProgressTimer:Stop();
    else
        ProgressTimer:Start();
    end
    NavButtonController:SetButtonVisibilityByIndex(3, not state);
end

function NarciNavBarMixin:ShowCovenant()
    if not self.covenantID then
        self.covenantID = C_Covenants.GetActiveCovenantID() or 0;
    end
    self:SetPortraitTexture("Interface\\AddOns\\Narcissus\\Art\\NavBar\\Covenants\\".. self.covenantID);
end

function NarciNavBarMixin:ShowSets()
    self:SetPortraitTexture(133139, true);
end

function NarciNavBarMixin:SetSoulbindName(soulbindName, isActive)
    local dataText = self.SoulbindsFrame.DataText;
    dataText:SetText(soulbindName);
    if isActive then
        --dataText:SetTextColor(0.47, 0.72, 0.84);
        dataText:SetTextColor(0.71, 0.89, 0.91);
    else
        dataText:SetTextColor(0.43, 0.64, 0.71);
        --dataText:SetTextColor(0.84, 0.33, 0.19);
    end

    self:SetSkipCovenant(false);
end

function NarciNavBarMixin:ToggleBar(state)
    if state then
        self:SetHeight(48);
        self.OverlayFrame:Show();
    else
        self:SetHeight(24);
        self.OverlayFrame:Hide();
    end
end

local function UpdateFlatConduit(row, nodeData, unlockLevel)
    local frame = NavigationBar.PrimaryFrame.ConduitContainer;
    if not frame.conduitButtons then
        frame.conduitButtons = {};
    end
    local buttons = frame.conduitButtons;
    local button;
    local i = row + 1;

    button = buttons[i];

    if unlockLevel then
        button:SetUnlockLevel(unlockLevel);
    else
        button:SetConduit(nodeData);
    end
end

local function UpdateSoulbinds()
    local data;
    local soulbindID = C_Soulbinds.GetActiveSoulbindID() or 0;
    NavigationBar.soulbindID = soulbindID;

    if soulbindID == 0 then
        return
    end

    if soulbindID then
        data = C_Soulbinds.GetSoulbindData(soulbindID);
        if soulbindPortraits[soulbindID] then
            NavigationBar:SetPortraitTexture("Interface\\AddOns\\Narcissus\\Art\\NavBar\\Soulbinds\\"..soulbindID);    --TRILINEAR
        end
    else
        return
    end

    if not data or not data.tree then return end;

    local nodes = data.tree.nodes;
    if not nodes then return end;

    local IS_ROW_PROCESSED = {};
    local numNodes;
    if nodes then
        numNodes = #nodes;
        local nodeData;
        for i = 1, numNodes do
            nodeData = nodes[i];
            local row = nodeData.row;
            if nodeData.state == 0 then   --Unavailable
                if not IS_ROW_PROCESSED[row] then
                    IS_ROW_PROCESSED[row] = true;
                    local unlockLevel = nodeData.failureRenownRequirement;
                    if unlockLevel then
                        UpdateFlatConduit(row, nodeData, unlockLevel);
                    end
                end
            elseif nodeData.state == 3 then                
                UpdateFlatConduit(row, nodeData);
            end
        end
    else
        numNodes = 1;
    end
end

function NarciNavBarMixin:ProcessUpdate()
    if self.pendingSoulbinds then
        UpdateSoulbinds();
        self.pendingSoulbinds = nil;
    end

    if self.pendingTalents then
        self.pendingTalents = nil;
        self.PrimaryFrame.TalentContainer:UpdateAllTalents();
    end
end

function NarciNavBarMixin:RequestUpdate(type)
    if type == "soulbinds" or type == "all" then
        if self:IsVisible() and self.viewIndex == 1 then
            UpdateSoulbinds();
        else
            self.pendingSoulbinds = true;
        end
    end

    if type == "talents" or type == "all" then
        if self:IsVisible() then
            
        else
            self.pendingTalents = true;
        end
    end
end

local function UpdateButtonGroupWidth(buttons, numButtons, barWidth, maximizedMode)
    if not buttons then return end;

    local gap = -2;
    local butonWidth = (barWidth - (numButtons - 1)*gap) / numButtons;
    local b;
    for i = 1, numButtons do
        b = buttons[i];
        if b then
            if i == 1 then
                b:UseFullMask(true, 1);
            elseif i == numButtons and not(maximizedMode) then
                b:UseFullMask(true, 2);
            else
                b:UseFullMask(false);
            end 
            b:SetButtonSize(butonWidth, 24);
        end
    end
end

function NarciNavBarMixin:SetMaximizedMode(state)
    if state == nil then
        state = NarcissusDB.DetailedIlvlInfo or true;
    end
    self.maximizedMode = state;

    local barWidth;
    if state then
        barWidth = 320;
    else
        barWidth = 240;
    end
    self:SetWidth(barWidth);
    self.OverlayFrame.PortraitShadow:SetShown(state);
    self.OverlayFrame.Portrait:SetShown(state);

    local effectiveWidth;
    if state then
        effectiveWidth = barWidth - 48;
    else
        effectiveWidth = barWidth;
    end
    self.OverlayFrame.Divider:SetWidth(effectiveWidth);

    UpdateButtonGroupWidth(self.PrimaryFrame.ConduitContainer.conduitButtons, 8, effectiveWidth, state);
    UpdateButtonGroupWidth(self.PrimaryFrame.TalentContainer.talentButtons, 7, effectiveWidth, state);
end

function NarciNavBarMixin:PlayTimer(state)
    if state then
        ProgressTimer:Play();
    else
        ProgressTimer:Pause();
    end
end