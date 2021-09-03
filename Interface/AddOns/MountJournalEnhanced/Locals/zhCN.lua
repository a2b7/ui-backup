﻿local ADDON_NAME, ADDON = ...

if GetLocale() ~= 'zhCN' then
    return
end

ADDON.isMetric = true -- is the metric or imperial/us unit system used?
local L = ADDON.L or {}

L["Black Market"] = "黑市"
L["Family"] = "系列"
--[[Translation missing --]]
--[[ L["FAVOR_AUTO"] = "Auto-favor new mounts"--]] 
L["FAVOR_DISPLAYED"] = "全部显示"
L["FAVOR_PER_CHARACTER"] = "每角色"
--[[Translation missing --]]
--[[ L["FILTER_SECRET"] = "Hidden by the game"--]] 
L["Flying"] = "飞行"
L["Ground"] = "陆行"
L["Hidden"] = "隐藏"
L["Only tradable"] = "仅可交易"
L["Passenger"] = "载客"
L["Reset filters"] = "重置过滤器"
L["ROTATE_DOWN"] = "向下旋转"
L["ROTATE_UP"] = "向上旋转"
L["Show in Collections"] = "在收集中显示"
--[[Translation missing --]]
--[[ L["SORT_BY_LAST_USAGE"] = "Last usage"--]] 
--[[Translation missing --]]
--[[ L["SORT_BY_LEARNED_DATE"] = "Date of receipt"--]] 
--[[Translation missing --]]
--[[ L["SORT_BY_TRAVEL_DISTANCE"] = "Travelled distance"--]] 
--[[Translation missing --]]
--[[ L["SORT_BY_TRAVEL_DURATION"] = "Travelled duration"--]] 
--[[Translation missing --]]
--[[ L["SORT_BY_USAGE_COUNT"] = "Count of usage"--]] 
L["SORT_FAVORITES_FIRST"] = "收藏优先"
L["SORT_REVERSE"] = "反向排序"
L["SORT_UNOWNED_BOTTOM"] = "未收集在底部"
--[[Translation missing --]]
--[[ L["SORT_UNUSABLE_BOTTOM"] = "Unusable after Usable"--]] 
L["TASK_END"] = "[MJE] 唷！完成了。"
L["TASK_FAVOR_START"] = "[MJE] 正在给你的坐骑重新标星收藏。请等待一会儿直到完成。"
L["Transform"] = "变形"
L["Underwater"] = "水中"

-- Settings
--[[Translation missing --]]
--[[ L["DISPLAY_ALL_SETTINGS"] = "Display all settings"--]] 
L["SETTING_ACHIEVEMENT_POINTS"] = "显示成就点"
--[[Translation missing --]]
--[[ L["SETTING_AUTO_FAVOR"] = "Automatically set new mounts as favorite"--]] 
L["SETTING_COMPACT_LIST"] = "紧凑坐骑列表"
L["SETTING_CURSOR_KEYS"] = "启用上下键浏览坐骑"
L["SETTING_FAVORITE_PER_CHAR"] = "每角色坐骑收藏"
L["SETTING_HEAD_BEHAVIOUR"] = "行为"
L["SETTING_MOUNT_COUNT"] = "显示个人坐骑数量"
L["SETTING_MOVE_EQUIPMENT"] = "移动装备插槽到展示窗口"
L["SETTING_PERSONAL_FILTER"] = "仅对这个角色应用过滤器"
L["SETTING_PERSONAL_HIDDEN_MOUNTS"] = "仅对这个角色应用坐骑隐藏"
L["SETTING_PERSONAL_UI"] = "仅对这个角色应用界面设置"
L["SETTING_PREVIEW_LINK"] = "在坐骑预览中显示收集按钮"
--[[Translation missing --]]
--[[ L["SETTING_SEARCH_MORE"] = "Search also in description text"--]] 
L["SETTING_SHOP_BUTTON"] = "在未学习的商店坐骑上显示购买按钮"
L["SETTING_SHOW_USAGE"] = "显示坐骑使用统计"
L["SETTING_TRACK_USAGE"] = "跟踪所有角色的坐骑使用行为"
L["SETTING_YCAMERA"] = "展示窗解锁鼠标Y轴旋转"

-- Families
L["Airplanes"] = "飞机"
L["Airships"] = "飞艇"
L["Alpacas"] = "羊驼"
L["Amphibian"] = "两栖"
L["Animite"] = "飞虫"
L["Aqir Flyers"] = "工蜂"
L["Arachnids"] = "蛛形"
L["Assault Wagons"] = "攻城车"
L["Basilisks"] = "蜥蜴"
L["Bats"] = "蝙蝠"
L["Bears"] = "熊"
L["Bees"] = "蜜蜂"
L["Birds"] = "鸟"
L["Blood Ticks"] = "吮血蛛"
L["Boars"] = "野猪"
L["Bovids"] = "牛"
L["Brutosaurs"] = "雷龙"
L["Camels"] = "骆驼"
L["Carnivorans"] = "食肉"
L["Carpets"] = "飞毯"
L["Cats"] = "猫"
L["Chargers"] = "战马"
L["Chickens"] = "鸡"
L["Clefthooves"] = "裂蹄牛"
L["Cloud Serpents"] = "云端翔龙"
L["Core Hounds"] = "熔火犬"
L["Crabs"] = "螃蟹"
L["Cranes"] = "仙鹤"
L["Crawgs"] = "抱齿兽"
L["Crocolisks"] = "鳄鱼"
L["Crows"] = "乌鸦"
L["Demonic Hounds"] = "恶魔犬"
L["Demonic Steeds"] = "恶魔马"
L["Demons"] = "恶魔"
--[[Translation missing --]]
--[[ L["Devourer"] = "Devourer"--]] 
L["Dinosaurs"] = "恐龙"
L["Dire Wolves"] = "恐狼"
L["Direhorns"] = "恐角龙"
L["Discs"] = "飞碟"
L["Dragonhawks"] = "龙鹰"
L["Drakes"] = "龙"
L["Dread Ravens"] = "恐鸦"
L["Elekks"] = "雷象"
L["Elementals"] = "元素"
L["Falcosaurs"] = "猎龙"
L["Fathom Rays"] = "海波鳐"
L["Feathermanes"] = "羽鬃"
L["Felsabers"] = "邪刃豹"
L["Fish"] = "鱼"
--[[Translation missing --]]
--[[ L["Flies"] = "Flies"--]] 
L["Flying Steeds"] = "天马"
L["Foxes"] = "狐"
L["Gargon"] = "加尔贡"
--[[Translation missing --]]
--[[ L["Gargoyle"] = "Gargoyle"--]] 
L["Goats"] = "山羊"
L["Gorger"] = "饕餮者"
L["Gorm"] = "甲虫"
L["Grand Drakes"] = "大型龙"
L["Gronnlings"] = "小戈隆"
L["Gryphons"] = "狮鹫"
L["Gyrocopters"] = "旋翼"
--[[Translation missing --]]
--[[ L["Hands"] = "Hands"--]] 
L["Hawkstriders"] = "陆行鸟"
L["Hippogryphs"] = "角鹰"
L["Horned Steeds"] = "角马"
L["Horses"] = "马"
L["Hounds"] = "犬"
L["Hovercraft"] = "气垫船"
L["Humanoids"] = "人型"
L["Hyenas"] = "狼"
L["Infernals"] = "地狱火"
L["Insects"] = "昆虫"
L["Jellyfish"] = "水母"
L["Jet Aerial Units"] = "空中单位"
L["Kites"] = "风筝"
L["Kodos"] = "科多兽"
L["Krolusks"] = "三叶虫"
L["Larion"] = "羽鬃兽"
L["Lions"] = "狮"
L["Mammoths"] = "猛犸象"
L["Mana Rays"] = "法力鳐"
L["Manasabers"] = "魔刃豹"
--[[Translation missing --]]
--[[ L["Mauler"] = "Mauler"--]] 
L["Mechanical Animals"] = "机械生物"
L["Mechanical Birds"] = "机械鸟"
L["Mechanical Cats"] = "机械猫"
L["Mechanical Steeds"] = "机械马"
L["Mechanostriders"] = "机械陆行鸟"
L["Mecha-suits"] = "机甲"
L["Moose"] = "驼鹿"
L["Moth"] = "蛾"
L["Motorcycles"] = "摩托车"
L["Mountain Horses"] = "山地马"
L["Mushan"] = "穆山兽"
L["Nether Drakes"] = "灵翼幼龙"
L["Nether Rays"] = "虚空鳐"
L["N'Zoth Serpents"] = "恩佐斯蛇"
L["Others"] = "其他"
--[[Translation missing --]]
--[[ L["Ox"] = "Ox"--]] 
L["Pandaren Phoenixes"] = "熊猫人凤凰"
L["Parrots"] = "鹦鹉"
L["Phoenixes"] = "凤凰"
L["Proto-Drakes"] = "始祖幼龙"
L["Pterrordaxes"] = "啸天龙"
L["Quilen"] = "魁麟"
L["Rams"] = "公羊"
L["Raptors"] = "迅猛龙"
L["Rats"] = "鼠"
L["Ravagers"] = "掠夺者"
L["Rays"] = "鳐"
--[[Translation missing --]]
--[[ L["Razorwing"] = "Razorwing"--]] 
L["Reptiles"] = "爬虫"
L["Rhinos"] = "犀牛"
L["Riverbeasts"] = "淡水兽"
L["Roc"] = "大鹏"
L["Rockets"] = "火箭"
L["Ruinstriders"] = "游荡者"
L["Runestag"] = "符文牡鹿"
L["Rylaks"] = "魔龙"
L["Sabers"] = "刃豹"
L["Scorpions"] = "蝎子"
L["Sea Serpents"] = "海蛇"
L["Seahorses"] = "海马"
L["Seat"] = "摇篮"
L["Silithids"] = "异种蝎"
L["Snapdragons"] = "毒鳍龙"
L["Spider Tanks"] = "蜘蛛坦克"
L["Spiders"] = "蜘蛛"
L["Steeds"] = "马"
L["Stingrays"] = "鳐鱼"
L["Stone Cats"] = "石猎豹"
L["Stone Drakes"] = "石幼龙"
L["Talbuks"] = "塔布羊"
L["Tallstriders"] = "蛇鸟"
L["Talonbirds"] = "鸦神"
L["Tauralus"] = "荒牛"
L["Tigers"] = "虎"
L["Toads"] = "蟾蜍"
L["Turtles"] = "龟"
L["Undead Drakes"] = "不死幼龙"
L["Undead Steeds"] = "不死战马"
L["Undead Wolves"] = "不死战狼"
L["Ungulates"] = "有蹄"
L["Ur'zul"] = "乌祖尔"
L["Vehicles"] = "载具"
L["Vulpin"] = "烁裘"
L["Vultures"] = "秃鹫"
L["War Wolves"] = "战狼"
L["Water Striders"] = "水黾"
--[[Translation missing --]]
--[[ L["Wilderlings"] = "Wilderlings"--]] 
L["Wind Drakes"] = "风幼龙"
L["Wolfhawks"] = "狼鹰"
L["Wolves"] = "狼"
L["Wyverns"] = "双足飞龙"
L["Yaks"] = "牦牛"
L["Yetis"] = "雪人"
