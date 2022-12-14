--[[
	Author: Dennis Werner Garske (DWG)
	License: MIT License
]]
local _G = _G or getfenv(0);
local Roids = _G.Roids or {};
Roids.Locale = GetLocale();
Roids.Localized = {};

if Roids.Locale == "enUS" or Roids.Locale == "enGB" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["Beast"] = "Beast",
        ["Critter"] = "Critter",
        ["Demon"] = "Demon",
        ["Dragonkin"] = "Dragonkin",
        ["Elemental"] = "Elemental",
        ["Giant"] = "Giant",
        ["Humanoid"] = "Humanoid",
        ["Mechanical"] = "Mechanical",
        ["Not specified"] = "Not_Specified",
        ["Totem"] = "Totem",
        ["Undead"] = "Undead",
    };
elseif Roids.Locale == "deDE" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["Wildtier"] = "Beast",
        ["Kleintier"] = "Critter",
        ["D??mon"] = "Demon",
        ["Drachkin"] = "Dragonkin",
        ["Elementar"] = "Elemental",
        ["Riese"] = "Giant",
        ["Humanoid"] = "Humanoid",
        ["Mechanisch"] = "Mechanical",
        ["Nicht spezifiziert"] = "Not_Specified",
        ["Totem"] = "Totem",
        ["Untoter"] = "Undead",
    };
elseif Roids.Locale == "frFR" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["B??te"] = "Beast",
        ["Bestiole"] = "Critter",
        ["D??mon"] = "Demon",
        ["Draconien"] = "Dragonkin",
        ["El??mentaire"] = "Elemental",
        ["G??ant"] = "Giant",
        ["Humano??de"] = "Humanoid",
        ["Machine"] = "Mechanical",
        ["Non sp??cifi??"] = "Not_Specified",
        ["Totem"] = "Totem",
        ["Mort-vivant"] = "Undead",
    };
elseif Roids.Locale == "koKR" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["??????"] = "Beast",
        ["??????"] = "Critter",
        ["??????"] = "Demon",
        ["??????"] = "Dragonkin",
        ["??????"] = "Elemental",
        ["??????"] = "Giant",
        ["?????????"] = "Humanoid",
        ["??????"] = "Mechanical",
        ["??????"] = "Not_Specified",
        ["??????"] = "Totem",
        ["?????????"] = "Undead",
    };
elseif Roids.Locale == "zhCN" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["??????"] = "Beast",
        ["?????????"] = "Critter",
        ["??????"] = "Demon",
        ["??????"] = "Dragonkin",
        ["????????????"] = "Elemental",
        ["??????"] = "Giant",
        ["????????????"] = "Humanoid",
        ["??????"] = "Mechanical",
        ["?????????"] = "Not_Specified",
        ["??????"] = "Totem",
        ["??????"] = "Undead",
    };
elseif Roids.Locale == "zhTW" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["??????"] = "Beast",
        ["?????????"] = "Critter",
        ["??????"] = "Demon",
        ["??????"] = "Dragonkin",
        ["????????????"] = "Elemental",
        ["??????"] = "Giant",
        ["????????????"] = "Humanoid",
        ["??????"] = "Mechanical",
        ["??????"] = "Not_Specified",
        ["??????"] = "Totem",
        ["?????????"] = "Undead",
    };
elseif Roids.Locale == "ruRU" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["????????????????"] = "Beast",
        ["????????????????"] = "Critter",
        ["??????????"] = "Demon",
        ["????????????"] = "Dragonkin",
        ["????????????????????"] = "Elemental",
        ["??????????????"] = "Giant",
        ["????????????????"] = "Humanoid",
        ["????????????????"] = "Mechanical",
        ["???? ??????????????"] = "Not_Specified",
        ["??????????"] = "Totem",
        ["????????????"] = "Undead",
    };
elseif Roids.Locale == "esES" then
    Roids.Localized.Shield = "Shield";
    Roids.Localized.Bow = "Bow";
    Roids.Localized.Crossbow = "Crossbow";
    Roids.Localized.Gun = "Gun";
    Roids.Localized.Thrown = "Thrown";
    Roids.Localized.Wand = "Wand";
    Roids.Localized.Sword = "Sword";
    Roids.Localized.Staff = "Staff";
    Roids.Localized.Polearm = "Polearm";
    Roids.Localized.Mace = "Mace";
    Roids.Localized.FistWeapon = "Fist Weapon";
    Roids.Localized.Dagger = "Dagger";
    Roids.Localized.Axe = "Axe";
    Roids.Localized.Attack = "Attack";
    Roids.Localized.AutoShot = "Auto Shot";
    Roids.Localized.Shoot = "Shoot";
    Roids.Localized.SpellRank = "%(Rank %d+%)";
    
    Roids.Localized.CreatureTypes = {
        ["Bestia"] = "Beast",
        ["Alma"] = "Critter",
        ["Demonio"] = "Demon",
        ["Dragon"] = "Dragonkin",
        ["Elemental"] = "Elemental",
        ["Gigante"] = "Giant",
        ["Humanoide"] = "Humanoid",
        ["Mec??nico"] = "Mechanical",
        ["No especificado"] = "Not_Specified",
        ["T??tem"] = "Totem",
        ["No-muerto"] = "Undead",
    };
end

_G["Roids"] = Roids;