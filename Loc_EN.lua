--This file references to the name, descriptions, and initiations of these specific perk decks, do NOT modify them unless you absolutely 
--know what you are doing.
--If you do not and you modify these files, you will potentially fuck up your game and or the mod, and that is on you if that happens.
local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)

return string_id == "EXBD_NAME" and "Ex-Bulldozer"
or string_id == "EXBD_DESC" and "The Ex-Bulldozer specializes in area lockdown through brute force and titanic strength. However their equipment imposes a heavy speed and dodging penalty. ##This perk set is apart of the Maid's Custom Perk Decks Mod.##"
or string_id == "EXBD_NAME_PK1" and "Juggernaut Armor Prototype Mark ONE"
or string_id == "EXBD_DESC_PK1" and "Become one with the Bulldozer. ##Armor increased by 400%##."
or string_id == "EXBD_NAME_PK2" and "Healthy, Strong Core"
or string_id == "EXBD_DESC_PK2" and "Health increased by 300% and Health Regenerates Automatically."
or string_id == "EXBD_NAME_PK3" and "Walking Ammo Bag"
or string_id == "EXBD_DESC_PK3" and "Total Ammo increased to ##350%##, increases your ammo pickup to ##200%## and increases your ammo pickup range to ##300%##."
or string_id == "EXBD_NAME_PK4" and "Shotgun Expert"
or string_id == "EXBD_DESC_PK4" and "##Decreases shotgun recoil##, increases the fire rate to ##200%## and ##doubles## the reloads speed."
or string_id == "EXBD_NAME_PK5" and "War Veteran"
or string_id == "EXBD_DESC_PK5" and "##Decreases LMG recoil##, increases the fire rate to ##200%## and ##doubles## the reloads speed."
or string_id == "EXBD_NAME_PK6" and "Personal defense weapon"
or string_id == "EXBD_DESC_PK6" and "##Decreases SMG recoil##, increases the fire rate to ##200%## and ##doubles## the reloads speed."
or string_id == "EXBD_NAME_PK7" and "Hitman"
or string_id == "EXBD_DESC_PK7" and "##Decreases pistol recoil##, increases the fire rate to ##200%## and ##doubles## the reloads speed."
or string_id == "EXBD_NAME_PK8" and "Professional Rifler"
or string_id == "EXBD_DESC_PK8" and "##Decreases assault rifle recoil##, increases the fire rate to ##200%## and ##doubles## the reloads speed."
or string_id == "EXBD_NAME_PK9" and "Heavy armor penalty"
or string_id == "EXBD_DESC_PK9" and "##Decreases movement speed##"

or string_id == "RT_NAME" and "Risk Taker"
or string_id == "RT_DESC" and "The Risk Taker is a daredevil who is not afraid of anything, can move swiftly and dodge nearly every bullet, but they are as fragile as a twig, if they get hit once, they instantly go down. ##This perk set is apart of the Maid's Custom Perk Decks Mod.##"
or string_id == "RT_NAME_PK1" and "Octane's Syringe"
or string_id == "RT_DESC_PK1" and "Movement speed increased to ##150%##"
or string_id == "RT_NAME_PK2" and "Thin Suit "
or string_id == "RT_DESC_PK2" and "Armor is set to 0%."
or string_id == "RT_NAME_PK3" and "Energy pull"
or string_id == "RT_DESC_PK3" and "Max HP set to ##0##"
or string_id == "RT_NAME_PK4" and "Efficiency"
or string_id == "RT_DESC_PK4" and "Ammo pickup increased to ##200%##"
or string_id == "RT_NAME_PK5" and "Trained in the Art"
or string_id == "RT_DESC_PK5" and "All Melee Weapons now do ##Double Damage## and have ##Double knockback power##."
or string_id == "RT_NAME_PK6" and "Super Dodger"
or string_id == "RT_DESC_PK6" and "Dodge set to ##65%##"
or string_id == "RT_NAME_PK7" and "Healthy Appetite"
or string_id == "RT_DESC_PK7" and "Stamina increased to ##200%##"
or string_id == "RT_NAME_PK8" and "Influencer"
or string_id == "RT_DESC_PK8" and "Max Joker amount increased to ##4## | To be able to have more jokers at the same time, make sure to not use Confident Aced! A bug currently prevents the joker effect from this perk deck to work with Confident Aced."
or string_id == "RT_NAME_PK9" and "Reinforced Spine"
or string_id == "RT_DESC_PK9" and "Bag carrying speed increased to ##200%##"

or string_id == "SM_NAME" and "Shotgun Master"
or string_id == "SM_DESC" and "The Shotgun Master is one whose expertise lies with the deadliest close range weapon known to mankind, and only engages in combat with said weapon. ##This perk set is apart of the Maid's Custom Perk Decks Mod.##"
or string_id == "SM_NAME_PK1" and "Recoil Control"
or string_id == "SM_DESC_PK1" and "Shotgun Recoil is reduced by ##50%##."
or string_id == "SM_NAME_PK2" and "Strength"
or string_id == "SM_DESC_PK2" and "Armor is increased by ##165%##."
or string_id == "SM_NAME_PK3" and "Preservation"
or string_id == "SM_DESC_PK3" and "Max HP is increased by ##165%##."
or string_id == "SM_NAME_PK4" and "Efficiency"
or string_id == "SM_DESC_PK4" and "Maximum ammo with shotguns increased to ##225%##."
or string_id == "SM_NAME_PK5" and "Deadly Precision"
or string_id == "SM_DESC_PK5" and "Damage with Shotguns increased by ##145%##."
or string_id == "SM_NAME_PK6" and "Trigger Finger"
or string_id == "SM_DESC_PK6" and "SG Fire Rate set to ##150%##."
or string_id == "SM_NAME_PK7" and "Healthy Appetite"
or string_id == "SM_DESC_PK7" and "Stamina increased to ##200%##"
or string_id == "SM_NAME_PK8" and "Influencer"
or string_id == "SM_DESC_PK8" and "Max Joker amount increased to ##4## | To be able to have more jokers at the same time, make sure to not use Confident Aced! A bug currently prevents the joker effect from this perk deck to work with Confident Aced."
or string_id == "SM_NAME_PK9" and "Reinforced Spine"
or string_id == "SM_DESC_PK9" and "Bag carrying speed increased to ##200%##"

or string_id == "HM_NAME" and "Hotline Miami"
or string_id == "HM_DESC" and "Hotline Miami is a perk deck that specializes in Fast Paced, Hit and Run attack styles, it makes up for it's health and armor disadvantges via dodge and ammo perks. ##Apart of the community pack, this was suggested by Cloaker## ##This perk set is apart of the Maid's Custom Perk Decks Mod.##"
or string_id == "HM_NAME_PK1" and "Russian Mafia"
or string_id == "HM_DESC_PK1" and "Your health is set to ##1%##."
or string_id == "HM_NAME_PK2" and "Jacket's Jacket"
or string_id == "HM_DESC_PK2" and "Your armor is ##disabled##."
or string_id == "HM_NAME_PK3" and "50 Blessings"
or string_id == "HM_DESC_PK3" and "Base Dodge set to ##50%##. Every 2 minutes gain ##100% dodge chance##."
or string_id == "HM_NAME_PK4" and "Biker"
or string_id == "HM_DESC_PK4" and "Movement speed is ##doubled##."
or string_id == "HM_NAME_PK5" and "War Veteran"
or string_id == "HM_DESC_PK5" and "Weapon Swapping Speed is ##doubled##."
or string_id == "HM_NAME_PK6" and "Masked Hitman"
or string_id == "HM_DESC_PK6" and "Every other enemy killed drops ##double ammunition##."
or string_id == "HM_NAME_PK7" and "Rasmus"
or string_id == "HM_DESC_PK7" and "Melee Damage is ##doubled##."
or string_id == "HM_NAME_PK8" and "Wrong Number"
or string_id == "HM_DESC_PK8" and "Cops are more likely to ##target you## over your teammates."
or string_id == "HM_NAME_PK9" and "Experienced Killer"
or string_id == "HM_DESC_PK9" and "All weapons have their accuracy increased by ##half##."


or text_original(self, string_id, ...)
end