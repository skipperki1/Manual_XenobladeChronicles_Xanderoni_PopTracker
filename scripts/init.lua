-- entry point for all lua code of the pack
-- more info on the lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
ENABLE_DEBUG_LOG = true
-- get current variant
local variant = Tracker.ActiveVariantUID
-- check variant info
IS_ITEMS_ONLY = variant:find("itemsonly")
SUMMARY = variant:find("summary")
SUMMARYARTS = (variant:find("summaryartsanity") == 5)
ARTSANITY = (variant:find("artsanity") == 5)

print("-- Example Tracker --")
print("Loaded variant: ", variant)
print("IS_ITEMS_ONLY: ", IS_ITEMS_ONLY)
print("ARTSANITY: ", ARTSANITY)
print("SUMMARY: ",SUMMARY)
print("SUMMARYARTS",SUMMARYARTS)
if ENABLE_DEBUG_LOG then
    print("Debug logging is enabled!")
end

-- Utility Script for helper functions etc.
ScriptHost:LoadScript("scripts/utils.lua")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")

-- Custom Items
ScriptHost:LoadScript("scripts/custom_items/class.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlus.lua")
ScriptHost:LoadScript("scripts/custom_items/progressiveTogglePlusWrapper.lua")

-- Items
if ARTSANITY then
    Tracker:AddItems("items/itemsArtsanity.jsonc")
    print("Artsanity Items loaded!")
elseif SUMMARYARTS then
    Tracker:AddItems("items/itemsArtsanity.jsonc")
else
    Tracker:AddItems("items/items.jsonc")
    print("Normal Items loaded!")
end

if not IS_ITEMS_ONLY then -- <--- use variant info to optimize loading
    -- Maps
    if SUMMARY then
        Tracker:AddMaps("maps/mapssummary.jsonc")
    else
        Tracker:AddMaps("maps/maps.jsonc")
    end
end

-- Locations
    Tracker:AddLocations("locations/landmarks.jsonc")
    Tracker:AddLocations("locations/npcs.jsonc")
    Tracker:AddLocations("locations/quests.jsonc")
    Tracker:AddLocations("locations/uniquemonsters.jsonc")
    Tracker:AddLocations("locations/h2h.jsonc")
    Tracker:AddLocations("locations/locations.jsonc")

-- Layout
Tracker:AddLayouts("layouts/items.jsonc")
if SUMMARY then
    Tracker:AddLayouts("var_summary/layouts/tracker.jsonc")
else
    Tracker:AddLayouts("layouts/tracker.jsonc")
end
Tracker:AddLayouts("layouts/broadcast.jsonc")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end
