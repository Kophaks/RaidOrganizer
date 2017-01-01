-- By Zisu (http://www.curse-gaming.com/en/profile-122056.html)
local AceLocale = AceLibrary("AceLocale-2.1")

AceLocale:RegisterTranslation("RaidOrganizer", "enUS", function()
    return {
        ["CLOSE"] = "Close",
        ["RESET"] = "Reset All",
		["RESETTAB"] = "Reset Tab",
		["ALLREMAIN"] = "All Remain",
        ["RAID"] = "Raid",
        ["CHANNEL"] = "Channel",
        ["DISPEL"] = "Dispel",
        ["MT"] = "MT",
        ["HEAL"] = "Heal",
        ["DECURSE"] = "Decurse",
        ["REMAINS"] = "Remain",
        ["ARRANGEMENT"] = "Arrangement",
        ["BROADCAST"] = "Broadcast",
        ["OPTIONS"] = "Options",
        ["STATS"] = "Statistics",
        ["PALADIN"] = "Paladin",
        ["DRUID"] = "Druid",
        ["PRIEST"] = "Priest",
        ["SHAMAN"] = "Shaman",
		["ROGUE"] = "Rogue",
		["WARRIOR"] = "Warrior",
		["MAGE"] = "Mage",
		["WARLOCK"] = "Warlock",
		["HUNTER"] = "Hunter",
        ["PALADINS"] = "Paladins",
        ["DRUIDS"] = "Druids",
        ["PRIESTS"] = "Priests",
        ["SHAMANS"] = "Shamans",
		["ROGUES"] = "Rogues",
		["WARRIORS"] = "Warriors",
		["MAGES"] = "Mages",
		["WARLOCKS"] = "Warlock",
		["HUNTERS"] = "Hunters",
        ["HEALARRANGEMENT1"] = "Healing arrangement",
		["HEALARRANGEMENT2"] = "Tank arrangement",
		["HEALARRANGEMENT3"] = "Kick arrangement",
		["HEALARRANGEMENT4"] = "Crowd Control arrangement",
		["HEALARRANGEMENT5"] = "Curse arrangement",
		["HEALARRANGEMENT6"] = "Intel Buff arrangement",
		["HEALARRANGEMENT7"] = "Stam Buff arrangement",
		["HEALARRANGEMENT8"] = "MOTW arrangement",
        ["FFA"] = "ffa", -- was der rest machen darf
        ["NO_CHANNEL"] = "You must join channel %q before broadcasting the healing arrangement to it",
        ["NOT_IN_RAID"] = "You are not in a raid",
        ["FREE"] = "Empty",
		["MULTIPLE_ARRANGEMENT"] = "Multiple arrangement",
        ["EDIT_LABEL"] = "New label for group %u",
        ["SHOW_DIALOG"] = "Show/Hide the dialog",
        ["LABELS"] = "Labels",
        ["SAVEAS"] = "Save as",
        ["SET_SAVEAS"] = "Enter a name for the new set",
        ["SET_DEFAULT"] = "Default",
        ["SET_CANNOT_DELETE_DEFAULT"] = "You cannot delete the default set",
        ["SET_CANNOT_SAVE_DEFAULT"] = "You cannot overwrite the default set",
        ["SET_ALREADY_EXISTS"] = "The Set %q already exists",
        ["SET_TO_MANY_SETS"] = "You cannot have more than 32 sets",
        ["AUTOSORT_DESC"] = "Autosort for groups",
        ["REPLY_NO_ARRANGEMENT"] = "You weren't assigned",
        ["REPLY_ARRANGEMENT_FOR"] = "You are assigned to %s",
        ["AUTOFILL"] = "Autofill",
        ["MSG_HEAL_FOR_ARRANGEMENT"] = "Whisper 'assign' for your assignment.",
        ["WHISPER"] = "Whisper healers their assignment",
        ["ARRANGEMENT_FOR"] = "Your arrangement: %s",
    }
end)
