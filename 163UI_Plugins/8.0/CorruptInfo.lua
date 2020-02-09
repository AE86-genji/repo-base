local LOCALES = {
    PATTERN_INFO = "Level%d %s",
    UNKNOWN = "Special",

    passive_crit_dam = "CritDam",
    passive_mastery = "MasteryB",
    passive_haste = "HasteB",
    passive_versatility = "VersatB",
    passive_crit = "CritB",
    passive_avoidance = "Avoid",
    passive_leech = "Leech",

    proc_haste = "HasteA",
    proc_crit = "CritA",
    proc_mastery = "MasteryA",
    proc_versatility = "VersatA",

    twilight = "Twinlight",
    ritual = "Ritual",
    twisted = "Twisted",
    clarity = "Clarity",
    truth = "Truth",
    echo = "Echo",
    star = "Star",
    bleed = "Bleed",
}

if GetLocale():sub(1,2) == "zh" then
    LOCALES = {
        PATTERN_INFO = "%d级%s",
        UNKNOWN = "其他或专有",

        passive_crit_dam = "爆伤",
        passive_mastery = "精通比",
        passive_haste = "急速比",
        passive_versatility = "全能比",
        passive_crit = "暴击比",
        passive_avoidance = "闪避",
        passive_leech = "吸血",

        proc_haste = "急速",
        proc_crit = "暴击",
        proc_mastery = "精通",
        proc_versatility = "全能",

        twilight = "暮光",
        ritual = "仪式",
        twisted = "触须",
        clarity = "洞察",
        truth = "真相",
        echo = "回响",
        star = "之星",
        bleed = "龟裂",
    }
end

local data = {
  affixes = {
    [6437] = { corrupt = 10, key = "passive_crit_dam", level = 1, },
    [6438] = { corrupt = 15, key = "passive_crit_dam", level = 2, },
    [6439] = { corrupt = 20, key = "passive_crit_dam", level = 3, },
    [6471] = { corrupt = 10, key = "passive_mastery", level = 1, },
    [6472] = { corrupt = 15, key = "passive_mastery", level = 2, },
    [6473] = { corrupt = 20, key = "passive_mastery", level = 3, },
    [6474] = { corrupt = 10, key = "passive_haste", level = 1, },
    [6475] = { corrupt = 15, key = "passive_haste", level = 2, },
    [6476] = { corrupt = 20, key = "passive_haste", level = 3, },
    [6477] = { corrupt = 10, key = "passive_versatility", level = 1, },
    [6478] = { corrupt = 15, key = "passive_versatility", level = 2, },
    [6479] = { corrupt = 20, key = "passive_versatility", level = 3, },
    [6480] = { corrupt = 10, key = "passive_crit", level = 1, },
    [6481] = { corrupt = 15, key = "passive_crit", level = 2, },
    [6482] = { corrupt = 20, key = "passive_crit", level = 3, },
    [6483] = { corrupt = 10, key = "passive_avoidance", level = 1, },
    [6484] = { corrupt = 15, key = "passive_avoidance", level = 2, },
    [6485] = { corrupt = 20, key = "passive_avoidance", level = 3, },
    [6493] = { corrupt = 10, key = "passive_leech", level = 1, },
    [6494] = { corrupt = 15, key = "passive_leech", level = 2, },
    [6495] = { corrupt = 20, key = "passive_leech", level = 3, },
    [6537] = { corrupt = 25, key = "twilight", level = 1, },
    [6538] = { corrupt = 50, key = "twilight", level = 2, },
    [6539] = { corrupt = 75, key = "twilight", level = 3, },
    [6540] = { corrupt = 15, key = "ritual", level = 1, },
    [6541] = { corrupt = 35, key = "ritual", level = 2, },
    [6542] = { corrupt = 66, key = "ritual", level = 3, },
    [6543] = { corrupt = 10, key = "twisted", level = 1, },
    [6544] = { corrupt = 35, key = "twisted", level = 2, },
    [6545] = { corrupt = 66, key = "twisted", level = 3, },
    [6546] = { corrupt = 15, key = "clarity", level = 1, },
    [6547] = { corrupt = 12, key = "truth", level = 1, },
    [6548] = { corrupt = 30, key = "truth", level = 2, },
    [6549] = { corrupt = 25, key = "echo", level = 1, },
    [6550] = { corrupt = 35, key = "echo", level = 2, },
    [6551] = { corrupt = 60, key = "echo", level = 3, },
    [6552] = { corrupt = 20, key = "star", level = 1, },
    [6553] = { corrupt = 50, key = "star", level = 2, },
    [6554] = { corrupt = 75, key = "star", level = 3, },
    [6555] = { corrupt = 15, key = "proc_haste", level = 1, },
    [6556] = { corrupt = 15, key = "proc_crit", level = 1, },
    [6557] = { corrupt = 15, key = "proc_mastery", level = 1, },
    [6558] = { corrupt = 15, key = "proc_versatility", level = 1, },
    [6559] = { corrupt = 20, key = "proc_haste", level = 2, },
    [6560] = { corrupt = 35, key = "proc_haste", level = 3, },
    [6561] = { corrupt = 20, key = "proc_crit", level = 2, },
    [6562] = { corrupt = 35, key = "proc_crit", level = 3, },
    [6563] = { corrupt = 20, key = "proc_mastery", level = 2, },
    [6564] = { corrupt = 35, key = "proc_mastery", level = 3, },
    [6565] = { corrupt = 20, key = "proc_versatility", level = 2, },
    [6566] = { corrupt = 35, key = "proc_versatility", level = 3, },
    [6573] = { corrupt = 15, key = "bleed", level = 1, },
  },
  corrupts = {
    bleed = { 15, },
    clarity = { 15, },
    echo = { 25, 35, 60, },
    passive_avoidance = { 10, 15, 20, },
    passive_crit = { 10, 15, 20, },
    passive_crit_dam = { 10, 15, 20, },
    passive_haste = { 10, 15, 20, },
    passive_leech = { 10, 15, 20, },
    passive_mastery = { 10, 15, 20, },
    passive_versatility = { 10, 15, 20, },
    proc_crit = { 15, 20, 35, },
    proc_haste = { 15, 20, 35, },
    proc_mastery = { 15, 20, 35, },
    proc_versatility = { 15, 20, 35, },
    ritual = { 15, 35, 66, },
    star = { 20, 50, 75, },
    truth = { 12, 30, },
    twilight = { 25, 50, 75, },
    twisted = { 10, 35, 66, },
  },
}

--[[
local function fake_item(diff, affix)
  local diffs = { "", "", "4822:1487", "", "4823:1502", "4824:1517" }
  return format("\124cffa335ee\124Hitem:174170::::::::120:65::%d:3:%s:%d:::\124h[龙骨护臂]\124h\124r", diff, diffs[diff], affix)
end

local affixes = {
  passive_crit_dam = { 6437 },
  passive_mastery = { 6471 },
  passive_haste = { 6474, },
  passive_versatility = { 6477 },
  passive_crit = { 6480 },
  passive_avoidance = { 6483 },
  passive_leech = { 6493 },

  proc_haste = { 6555, 6559, 6560 },
  proc_crit = { 6556, 6561, 6562 },
  proc_mastery = { 6557, 6563, 6564, },
  proc_versatility = { 6558, 6565, 6566 },

  twilight = { 6537, 6538, 6539 },
  ritual = { 6540, 6541, 6542 },
  twisted = { 6543, 6544, 6545, },
  clarity = { 6546, },
  truth = { 6547, 6548 },
  echo = { 6549, 6550, 6551, },
  star = { 6552, 6553, 6554, },
  bleed = { 6573 },
}
local reverse = {}
local tmp = {}
for k,v in pairs(affixes) do
  local passive = k:sub(1,8) == "passive_"
  if passive then
    for i=1,2 do tinsert(v, v[1]+i) end
  end
  corruptions[k] = {}
  for i, id in ipairs(v) do
    reverse[id] = { key=k, level=i }
    if passive then
      reverse[id].corrupt = i==1 and 10 or i==2 and 15 or i==3 and 20
    else
      local link = fake_item(3, id)
      GetItemStats(link, tmp)
      reverse[id].corrupt = tmp.ITEM_MOD_CORRUPTION
    end
    tinsert(corruptions[k], reverse[id].corrupt)
  end
end
wowluacopy({ affixes = reverse, corrupts = corruptions})
--]]

function U1GetCorruptionInfo(itemString)
  if type(itemString)~="string" then return end
  if not IsCorruptedItem(itemString) then return end
  local itemString = itemString:match("item[%-?%d:]+") or ""-- Standardize itemlink to itemstring
  local num, affixes = select(14, strsplit(":", itemString, 15))
  num = tonumber(num) or 0
  if num == 0 then return end
  affixes = { strsplit(":", affixes, num + 1) }
  for i=1, num do
    local info = data.affixes[tonumber(affixes[i])]
    if info then return LOCALES[info.key], info.corrupt, info.level, data.corrupts[info.key] end
  end
  return LOCALES.UNKNOWN, GetItemStats(itemString).ITEM_MOD_CORRUPTION
end

local pattern = "^"..ITEM_CORRUPTION_BONUS_STAT:gsub("%+%%d", "%%+[0-9]+").."$" --"+%d 腐蚀"
local hookTooltipSetItem = function(self, link)
    link = select(2, self:GetItem())
    local name, corrupt, level, levels = U1GetCorruptionInfo(link)
    local tooltipName = self:GetName()
    if name then
        for i = 5, 20 do
            local left = _G[tooltipName .. "TextLeft" .. i]:GetText()
            if left:match(pattern) then
                local right = _G[tooltipName .. "TextRight" .. i]
                local text = ""
                if not level then
                    text = name
                else
                    text = format(LOCALES.PATTERN_INFO, level, name)
                    text = text .. "("
                    for j = 1, #levels do
                        if j > 1 then text = text .. "/" end
                        if j == level then text = text .. "|cff00ff00" .. levels[j] .. "|r" else text = text .. levels[j] end
                    end
                    text = text .. ")"
                end
                right:SetText(text)
                right:SetTextColor(0.5843, 0.42745, 0.8196)
                right:Show()
                break
            end
        end
    end
end
SetOrHookScript(GameTooltip, "OnTooltipSetItem", hookTooltipSetItem)
SetOrHookScript(ItemRefTooltip, "OnTooltipSetItem", hookTooltipSetItem)

--[[
DEFAULT_CHAT_FRAME:AddMessage("\124cff1eff00\124Hitem:119207::::::::120::::1:6551:\124h[切肉斧]\124h\124r");
print("\124cffa335ee\124Hitem:174532::::::::120:65::5:7:4823:6578:6579:6550:6515:1502:4786:::\124h[脓液之刺指环]\124h\124r")
print("\124cffa335ee\124Hitem:174532::::::::120:65::5:5:4823:6516:6515:1502:4786:::\124h[脓液之刺指环]\124h\124r")
print("\124cffa335ee\124Hitem:174532::::::::120:65::5:3:4823:1502:6545:::\124h[脓液之刺指环]\124h\124r")

list = { 6543, 6544, 6545, 6552, 6553, 6554 }
diffs = { "", "", "4822:1487", "", "4823:1502", "4824:1517" }
for _, affix in ipairs(list) do
  local a = ""
  for j, diff in ipairs(diffs) do
    if diff~="" then a = a .. format("\124cffa335ee\124Hitem:174170::::::::120:65::%d:3:%s:%d:::\124h[龙骨护臂]\124h\124r", j, diff, affix) end
  end
  print(a)
end
--]]

--[[
6437 暴伤2 3 4
6450 5腐蚀 6469 24腐蚀
6470 20腐蚀
6471 6%精通
6472 9%精通
6473 12%精通
6474 6%急速 9 12
6477 全能
6480 暴击
6483 闪避=急速*8% 12 16
6486 洞察-冷却
6493 吸血3% 5 8
6537 暮光
6540 仪式
6543 鞭笞
6546 洞察 15
6547 12 冷却速度30%
6548 30 冷却速度50%
6549 回响
6552 无尽之星
6555 急速 15 546 4s
6556 暴击 15 31*5
6557 精通 15 392 10s
6558 全能 15 312 20s
6559 急速 20 728 4s
6560 急速 35 1275
6561 暴击 20 41*5
6562 暴击 35 72*5
6563 精通 20 523 10s
6564 精通 35 915 10s
6565 全能 20 416 20s
6566 全能 35 728 20s
6567 噬灵
6568 猎人冷却
6569 25 触须-30%速度6秒
6570 20 智力
6571 30 灼热七夕
6572 50 黑曜石之肤
6573 渗血
]]