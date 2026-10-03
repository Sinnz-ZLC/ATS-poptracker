-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
BASE_LOCATION_ID = 9999000000

local LOCATION_LIST = {
    -- Species: First Reputation through Resolve
    { { "@Species/Humans/First Reputation through Resolve" } },
    { { "@Species/Beavers/First Reputation through Resolve" } },
    { { "@Species/Lizards/First Reputation through Resolve" } },
    { { "@Species/Harpies/First Reputation through Resolve" } },
    { { "@Species/Foxes/First Reputation through Resolve" } },
    { { "@Species/Frogs/First Reputation through Resolve" } },

    -- Bats - First Reputation through Resolve
    false,

    -- Species: 50 Resolve
    { { "@Species/Humans/50 Resolve" } },
    { { "@Species/Beavers/50 Resolve" } },
    { { "@Species/Lizards/50 Resolve" } },
    { { "@Species/Harpies/50 Resolve" } },
    { { "@Species/Foxes/50 Resolve" } },
    { { "@Species/Frogs/50 Resolve" } },

    -- Bats - 50 Resolve
    false,

    -- Royal Woodlands Reputation
    { { "@Royal Woodlands/1st Reputation/Royal Woodlands - 1st Reputation" } },
    { { "@Royal Woodlands/2nd Reputation/Royal Woodlands - 2nd Reputation" } },
    { { "@Royal Woodlands/3rd Reputation/Royal Woodlands - 3rd Reputation" } },
    { { "@Royal Woodlands/4th Reputation/Royal Woodlands - 4th Reputation" } },
    { { "@Royal Woodlands/5th Reputation/Royal Woodlands - 5th Reputation" } },
    { { "@Royal Woodlands/6th Reputation/Royal Woodlands - 6th Reputation" } },
    { { "@Royal Woodlands/7th Reputation/Royal Woodlands - 7th Reputation" } },
    { { "@Royal Woodlands/8th Reputation/Royal Woodlands - 8th Reputation" } },
    { { "@Royal Woodlands/9th Reputation/Royal Woodlands - 9th Reputation" } },
    { { "@Royal Woodlands/10th Reputation/Royal Woodlands - 10th Reputation" } },
    { { "@Royal Woodlands/11th Reputation/Royal Woodlands - 11th Reputation" } },
    { { "@Royal Woodlands/12th Reputation/Royal Woodlands - 12th Reputation" } },
    { { "@Royal Woodlands/13th Reputation/Royal Woodlands - 13th Reputation" } },
    { { "@Royal Woodlands/14th Reputation/Royal Woodlands - 14th Reputation" } },
    { { "@Royal Woodlands/15th Reputation/Royal Woodlands - 15th Reputation" } },
    { { "@Royal Woodlands/16th Reputation/Royal Woodlands - 16th Reputation" } },
    { { "@Royal Woodlands/17th Reputation/Royal Woodlands - 17th Reputation" } },
    { { "@Royal Woodlands/Victory/Royal Woodlands - Victory" } },

    -- Coral Forest Reputation
    { { "@Coral Forest/1st Reputation/Coral Forest - 1st Reputation" } },
    { { "@Coral Forest/2nd Reputation/Coral Forest - 2nd Reputation" } },
    { { "@Coral Forest/3rd Reputation/Coral Forest - 3rd Reputation" } },
    { { "@Coral Forest/4th Reputation/Coral Forest - 4th Reputation" } },
    { { "@Coral Forest/5th Reputation/Coral Forest - 5th Reputation" } },
    { { "@Coral Forest/6th Reputation/Coral Forest - 6th Reputation" } },
    { { "@Coral Forest/7th Reputation/Coral Forest - 7th Reputation" } },
    { { "@Coral Forest/8th Reputation/Coral Forest - 8th Reputation" } },
    { { "@Coral Forest/9th Reputation/Coral Forest - 9th Reputation" } },
    { { "@Coral Forest/10th Reputation/Coral Forest - 10th Reputation" } },
    { { "@Coral Forest/11th Reputation/Coral Forest - 11th Reputation" } },
    { { "@Coral Forest/12th Reputation/Coral Forest - 12th Reputation" } },
    { { "@Coral Forest/13th Reputation/Coral Forest - 13th Reputation" } },
    { { "@Coral Forest/14th Reputation/Coral Forest - 14th Reputation" } },
    { { "@Coral Forest/15th Reputation/Coral Forest - 15th Reputation" } },
    { { "@Coral Forest/16th Reputation/Coral Forest - 16th Reputation" } },
    { { "@Coral Forest/17th Reputation/Coral Forest - 17th Reputation" } },
    { { "@Coral Forest/Victory/Coral Forest - Victory" } },

    -- The Marshlands Reputation
    { { "@The Marshlands/1st Reputation/The Marshlands - 1st Reputation" } },
    { { "@The Marshlands/2nd Reputation/The Marshlands - 2nd Reputation" } },
    { { "@The Marshlands/3rd Reputation/The Marshlands - 3rd Reputation" } },
    { { "@The Marshlands/4th Reputation/The Marshlands - 4th Reputation" } },
    { { "@The Marshlands/5th Reputation/The Marshlands - 5th Reputation" } },
    { { "@The Marshlands/6th Reputation/The Marshlands - 6th Reputation" } },
    { { "@The Marshlands/7th Reputation/The Marshlands - 7th Reputation" } },
    { { "@The Marshlands/8th Reputation/The Marshlands - 8th Reputation" } },
    { { "@The Marshlands/9th Reputation/The Marshlands - 9th Reputation" } },
    { { "@The Marshlands/10th Reputation/The Marshlands - 10th Reputation" } },
    { { "@The Marshlands/11th Reputation/The Marshlands - 11th Reputation" } },
    { { "@The Marshlands/12th Reputation/The Marshlands - 12th Reputation" } },
    { { "@The Marshlands/13th Reputation/The Marshlands - 13th Reputation" } },
    { { "@The Marshlands/14th Reputation/The Marshlands - 14th Reputation" } },
    { { "@The Marshlands/15th Reputation/The Marshlands - 15th Reputation" } },
    { { "@The Marshlands/16th Reputation/The Marshlands - 16th Reputation" } },
    { { "@The Marshlands/17th Reputation/The Marshlands - 17th Reputation" } },
    { { "@The Marshlands/Victory/The Marshlands - Victory" } },

    -- Scarlet Orchard Reputation
    { { "@Scarlet Orchard/1st Reputation/Scarlet Orchard - 1st Reputation" } },
    { { "@Scarlet Orchard/2nd Reputation/Scarlet Orchard - 2nd Reputation" } },
    { { "@Scarlet Orchard/3rd Reputation/Scarlet Orchard - 3rd Reputation" } },
    { { "@Scarlet Orchard/4th Reputation/Scarlet Orchard - 4th Reputation" } },
    { { "@Scarlet Orchard/5th Reputation/Scarlet Orchard - 5th Reputation" } },
    { { "@Scarlet Orchard/6th Reputation/Scarlet Orchard - 6th Reputation" } },
    { { "@Scarlet Orchard/7th Reputation/Scarlet Orchard - 7th Reputation" } },
    { { "@Scarlet Orchard/8th Reputation/Scarlet Orchard - 8th Reputation" } },
    { { "@Scarlet Orchard/9th Reputation/Scarlet Orchard - 9th Reputation" } },
    { { "@Scarlet Orchard/10th Reputation/Scarlet Orchard - 10th Reputation" } },
    { { "@Scarlet Orchard/11th Reputation/Scarlet Orchard - 11th Reputation" } },
    { { "@Scarlet Orchard/12th Reputation/Scarlet Orchard - 12th Reputation" } },
    { { "@Scarlet Orchard/13th Reputation/Scarlet Orchard - 13th Reputation" } },
    { { "@Scarlet Orchard/14th Reputation/Scarlet Orchard - 14th Reputation" } },
    { { "@Scarlet Orchard/15th Reputation/Scarlet Orchard - 15th Reputation" } },
    { { "@Scarlet Orchard/16th Reputation/Scarlet Orchard - 16th Reputation" } },
    { { "@Scarlet Orchard/17th Reputation/Scarlet Orchard - 17th Reputation" } },
    { { "@Scarlet Orchard/Victory/Scarlet Orchard - Victory" } },

    -- Cursed Royal Woodlands Reputation
    { { "@Cursed Royal Woodlands/1st Reputation/Cursed Royal Woodlands - 1st Reputation" } },
    { { "@Cursed Royal Woodlands/2nd Reputation/Cursed Royal Woodlands - 2nd Reputation" } },
    { { "@Cursed Royal Woodlands/3rd Reputation/Cursed Royal Woodlands - 3rd Reputation" } },
    { { "@Cursed Royal Woodlands/4th Reputation/Cursed Royal Woodlands - 4th Reputation" } },
    { { "@Cursed Royal Woodlands/5th Reputation/Cursed Royal Woodlands - 5th Reputation" } },
    { { "@Cursed Royal Woodlands/6th Reputation/Cursed Royal Woodlands - 6th Reputation" } },
    { { "@Cursed Royal Woodlands/7th Reputation/Cursed Royal Woodlands - 7th Reputation" } },
    { { "@Cursed Royal Woodlands/8th Reputation/Cursed Royal Woodlands - 8th Reputation" } },
    { { "@Cursed Royal Woodlands/9th Reputation/Cursed Royal Woodlands - 9th Reputation" } },
    { { "@Cursed Royal Woodlands/10th Reputation/Cursed Royal Woodlands - 10th Reputation" } },
    { { "@Cursed Royal Woodlands/11th Reputation/Cursed Royal Woodlands - 11th Reputation" } },
    { { "@Cursed Royal Woodlands/12th Reputation/Cursed Royal Woodlands - 12th Reputation" } },
    { { "@Cursed Royal Woodlands/13th Reputation/Cursed Royal Woodlands - 13th Reputation" } },
    { { "@Cursed Royal Woodlands/14th Reputation/Cursed Royal Woodlands - 14th Reputation" } },
    { { "@Cursed Royal Woodlands/15th Reputation/Cursed Royal Woodlands - 15th Reputation" } },
    { { "@Cursed Royal Woodlands/16th Reputation/Cursed Royal Woodlands - 16th Reputation" } },
    { { "@Cursed Royal Woodlands/17th Reputation/Cursed Royal Woodlands - 17th Reputation" } },
    { { "@Cursed Royal Woodlands/Victory/Cursed Royal Woodlands - Victory" } },

    -- Coastal Grove Reputation
    { { "@Coastal Grove/1st Reputation/Coastal Grove - 1st Reputation" } },
    { { "@Coastal Grove/2nd Reputation/Coastal Grove - 2nd Reputation" } },
    { { "@Coastal Grove/3rd Reputation/Coastal Grove - 3rd Reputation" } },
    { { "@Coastal Grove/4th Reputation/Coastal Grove - 4th Reputation" } },
    { { "@Coastal Grove/5th Reputation/Coastal Grove - 5th Reputation" } },
    { { "@Coastal Grove/6th Reputation/Coastal Grove - 6th Reputation" } },
    { { "@Coastal Grove/7th Reputation/Coastal Grove - 7th Reputation" } },
    { { "@Coastal Grove/8th Reputation/Coastal Grove - 8th Reputation" } },
    { { "@Coastal Grove/9th Reputation/Coastal Grove - 9th Reputation" } },
    { { "@Coastal Grove/10th Reputation/Coastal Grove - 10th Reputation" } },
    { { "@Coastal Grove/11th Reputation/Coastal Grove - 11th Reputation" } },
    { { "@Coastal Grove/12th Reputation/Coastal Grove - 12th Reputation" } },
    { { "@Coastal Grove/13th Reputation/Coastal Grove - 13th Reputation" } },
    { { "@Coastal Grove/14th Reputation/Coastal Grove - 14th Reputation" } },
    { { "@Coastal Grove/15th Reputation/Coastal Grove - 15th Reputation" } },
    { { "@Coastal Grove/16th Reputation/Coastal Grove - 16th Reputation" } },
    { { "@Coastal Grove/17th Reputation/Coastal Grove - 17th Reputation" } },
    { { "@Coastal Grove/Victory/Coastal Grove - Victory" } },

    -- Ashen Thicket Reputation
    { { "@Ashen Thicket/1st Reputation/Ashen Thicket - 1st Reputation" } },
    { { "@Ashen Thicket/2nd Reputation/Ashen Thicket - 2nd Reputation" } },
    { { "@Ashen Thicket/3rd Reputation/Ashen Thicket - 3rd Reputation" } },
    { { "@Ashen Thicket/4th Reputation/Ashen Thicket - 4th Reputation" } },
    { { "@Ashen Thicket/5th Reputation/Ashen Thicket - 5th Reputation" } },
    { { "@Ashen Thicket/6th Reputation/Ashen Thicket - 6th Reputation" } },
    { { "@Ashen Thicket/7th Reputation/Ashen Thicket - 7th Reputation" } },
    { { "@Ashen Thicket/8th Reputation/Ashen Thicket - 8th Reputation" } },
    { { "@Ashen Thicket/9th Reputation/Ashen Thicket - 9th Reputation" } },
    { { "@Ashen Thicket/10th Reputation/Ashen Thicket - 10th Reputation" } },
    { { "@Ashen Thicket/11th Reputation/Ashen Thicket - 11th Reputation" } },
    { { "@Ashen Thicket/12th Reputation/Ashen Thicket - 12th Reputation" } },
    { { "@Ashen Thicket/13th Reputation/Ashen Thicket - 13th Reputation" } },
    { { "@Ashen Thicket/14th Reputation/Ashen Thicket - 14th Reputation" } },
    { { "@Ashen Thicket/15th Reputation/Ashen Thicket - 15th Reputation" } },
    { { "@Ashen Thicket/16th Reputation/Ashen Thicket - 16th Reputation" } },
    { { "@Ashen Thicket/17th Reputation/Ashen Thicket - 17th Reputation" } },
    { { "@Ashen Thicket/Victory/Ashen Thicket - Victory" } },

        -- Bamboo Flats (Nightwatchers - not tracked yet)
    false, -- 1st Reputation
    false, -- 2nd Reputation
    false, -- 3rd Reputation
    false, -- 4th Reputation
    false, -- 5th Reputation
    false, -- 6th Reputation
    false, -- 7th Reputation
    false, -- 8th Reputation
    false, -- 9th Reputation
    false, -- 10th Reputation
    false, -- 11th Reputation
    false, -- 12th Reputation
    false, -- 13th Reputation
    false, -- 14th Reputation
    false, -- 15th Reputation
    false, -- 16th Reputation
    false, -- 17th Reputation
    false, -- Victory

    -- Rocky Ravine (Nightwatchers - not tracked yet)
    false, -- 1st Reputation
    false, -- 2nd Reputation
    false, -- 3rd Reputation
    false, -- 4th Reputation
    false, -- 5th Reputation
    false, -- 6th Reputation
    false, -- 7th Reputation
    false, -- 8th Reputation
    false, -- 9th Reputation
    false, -- 10th Reputation
    false, -- 11th Reputation
    false, -- 12th Reputation
    false, -- 13th Reputation
    false, -- 14th Reputation
    false, -- 15th Reputation
    false, -- 16th Reputation
    false, -- 17th Reputation
    false, -- Victory

    -- Sealed Forest Reputation
    { { "@Sealed Forest/1st Reputation/Sealed Forest - 1st Reputation" } },
    { { "@Sealed Forest/2nd Reputation/Sealed Forest - 2nd Reputation" } },
    { { "@Sealed Forest/3rd Reputation/Sealed Forest - 3rd Reputation" } },
    { { "@Sealed Forest/4th Reputation/Sealed Forest - 4th Reputation" } },
    { { "@Sealed Forest/5th Reputation/Sealed Forest - 5th Reputation" } },
    { { "@Sealed Forest/6th Reputation/Sealed Forest - 6th Reputation" } },
    { { "@Sealed Forest/7th Reputation/Sealed Forest - 7th Reputation" } },
    { { "@Sealed Forest/8th Reputation/Sealed Forest - 8th Reputation" } },
    { { "@Sealed Forest/9th Reputation/Sealed Forest - 9th Reputation" } },
    { { "@Sealed Forest/10th Reputation/Sealed Forest - 10th Reputation" } },
    { { "@Sealed Forest/11th Reputation/Sealed Forest - 11th Reputation" } },
    { { "@Sealed Forest/12th Reputation/Sealed Forest - 12th Reputation" } },
    { { "@Sealed Forest/13th Reputation/Sealed Forest - 13th Reputation" } },
    { { "@Sealed Forest/14th Reputation/Sealed Forest - 14th Reputation" } },
    { { "@Sealed Forest/15th Reputation/Sealed Forest - 15th Reputation" } },
    { { "@Sealed Forest/16th Reputation/Sealed Forest - 16th Reputation" } },
    { { "@Sealed Forest/17th Reputation/Sealed Forest - 17th Reputation" } },

    --Trade Goods
    { { "@Trade/Trade/75 Berries" } },
    { { "@Trade/Trade/75 Eggs" } },
    { { "@Trade/Trade/75 Insects" } },
    { { "@Trade/Trade/75 Meat" } },
    { { "@Trade/Trade/75 Mushrooms" } },
    { { "@Trade/Trade/75 Roots" } },
    { { "@Trade/Trade/75 Vegetables" } },
    { { "@Trade/Trade/75 Fish" } },
    { { "@Trade/Trade/100 Biscuits" } },
    { { "@Trade/Trade/100 Jerky" } },
    { { "@Trade/Trade/100 Pickled Goods" } },
    { { "@Trade/Trade/100 Pie" } },
    { { "@Trade/Trade/100 Porridge" } },
    { { "@Trade/Trade/100 Skewers" } },
    { { "@Trade/Trade/100 Paste" } },
    { { "@Trade/Trade/100 Coats" } },
    { { "@Trade/Trade/100 Boots" } },
    { { "@Trade/Trade/40 Bricks" } },
    { { "@Trade/Trade/40 Fabric" } },
    { { "@Trade/Trade/40 Planks" } },
    { { "@Trade/Trade/30 Pipes" } },
    { { "@Trade/Trade/75 Ale" } },
    { { "@Trade/Trade/75 Incense" } },
    { { "@Trade/Trade/75 Scrolls" } },
    { { "@Trade/Trade/75 Tea" } },
    { { "@Trade/Trade/75 Training Gear" } },
    { { "@Trade/Trade/75 Wine" } },
    { { "@Trade/Trade/75 Clay" } },
    { { "@Trade/Trade/75 Copper Ore" } },
    { { "@Trade/Trade/75 Scales" } },
    { { "@Trade/Trade/40 Crystallized Dew" } },
    { { "@Trade/Trade/75 Grain" } },
    { { "@Trade/Trade/75 Herbs" } },
    { { "@Trade/Trade/50 Leather" } },
    { { "@Trade/Trade/75 Plant Fiber" } },
    { { "@Trade/Trade/75 Algae" } },
    { { "@Trade/Trade/75 Reeds" } },
    { { "@Trade/Trade/50 Resin" } },
    { { "@Trade/Trade/75 Stone" } },
    { { "@Trade/Trade/75 Salt" } },
    { { "@Trade/Trade/75 Barrels" } },
    { { "@Trade/Trade/40 Copper Bars" } },
    { { "@Trade/Trade/75 Flour" } },
    { { "@Trade/Trade/75 Dye" } },
    { { "@Trade/Trade/75 Pottery" } },
    { { "@Trade/Trade/50 Waterskins" } },
    { { "@Trade/Trade/3 Ancient Tablet" } },
    { { "@Trade/Trade/75 Coal" } },
    { { "@Trade/Trade/75 Oil" } },
    { { "@Trade/Trade/20 Purging Fire" } },
    { { "@Trade/Trade/75 Sea Marrow" } },
    { { "@Trade/Trade/30 Tools" } },
    { { "@Trade/Trade/5 Amber" } },
    { { "@Trade/Trade/50 Amber" } },
    { { "@Trade/Trade/500 Amber" } },
    { { "@Trade/Trade/20 Pack of Building Materials" } },
    { { "@Trade/Trade/20 Pack of Crops" } },
    { { "@Trade/Trade/20 Pack of Provisions" } },
    { { "@Trade/Trade/20 Pack of Luxury Goods" } },
    { { "@Trade/Trade/20 Pack of Trade Goods" } },
    { { "@Trade/Trade/200 Drizzle Water" } },
    { { "@Trade/Trade/200 Clearance Water" } },
    { { "@Trade/Trade/200 Storm Water" } },

    --Trade Standing
    { { "@Trade/Standing/Reach level 1 standing with a neighbor" } },
    { { "@Trade/Standing/Reach level 2 standing with a neighbor" } },
    { { "@Trade/Standing/Reach level 3 standing with a neighbor" } },
    { { "@Trade/Standing/Reach level 4 standing with a neighbor" } },
    { { "@Trade/Standing/Reach level 5 standing with a neighbor" } },
    { { "@Trade/Standing/Reach level 1 standing with ALL 4 neighbors" } },
    { { "@Trade/Standing/Reach level 2 standing with ALL 4 neighbors" } },
    { { "@Trade/Standing/Reach level 3 standing with ALL 4 neighbors" } },
    { { "@Trade/Standing/Reach level 4 standing with ALL 4 neighbors" } },
    { { "@Trade/Standing/Reach level 5 standing with ALL 4 neighbors" } },

    --Orders
    { { "@Completed Order/1st Pack/1st Pack" } },
    { { "@Completed Order/2nd Pack/2nd Pack" } },
    { { "@Completed Order/3rd Pack/3rd Pack" } },
    { { "@Completed Order/4th Pack/4th Pack" } },
    { { "@Completed Order/5th Pack/5th Pack" } },
    { { "@Completed Order/6th Pack/6th Pack" } },
    { { "@Completed Order/7th Pack/7th Pack" } },
    { { "@Completed Order/8th Pack/8th Pack" } },
    { { "@Completed Order/9th Pack/9th Pack" } },

    --Hearth Tiers
    { { "@Upgraded Hearth/1st Tier/1st Tier" } },
    { { "@Upgraded Hearth/2nd Tier/2nd Tier" } },
    { { "@Upgraded Hearth/3rd Tier/3rd Tier" } },

    --Glade Events
    { { "@Glades/Complete a Dangerous Glade Event/Complete a Dangerous Glade Event" } },
    { { "@Glades/Complete a Forbidden Glade Event/Complete a Forbidden Glade Event" } },
    { { "@Glades/Complete a Glade Event with a Corruption tag/Complete a Glade Event with a Corruption tag" } },
    { { "@Glades/Complete a Glade Event with an Empathy tag/Complete a Glade Event with an Empathy tag" } },
    { { "@Glades/Complete a Glade Event with a Loyalty tag/Complete a Glade Event with a Loyalty tag" } },

    --Housing Upgrades
    { { "@Species/Humans/Have 20 Villagers in fully upgraded Housing" } },
    { { "@Species/Beavers/Have 20 Villagers in fully upgraded Housing" } },
    { { "@Species/Lizards/Have 20 Villagers in fully upgraded Housing" } },
    { { "@Species/Harpies/Have 20 Villagers in fully upgraded Housing" } },
    { { "@Species/Foxes/Have 20 Villagers in fully upgraded Housing" } },
    { { "@Species/Frogs/Have 20 Villagers in fully upgraded Housing" } },
    -- Bats - Have 20 Villagers in fully upgraded Housing
    false,

    -- Biome Events
    { { "@Cursed Royal Woodlands/Biome/Cursed Royal Woodlands - Appease a Calm Ghost" } },
    { { "@Cursed Royal Woodlands/Biome/Cursed Royal Woodlands - Appease an Angry Ghost" } },
    { { "@The Marshlands/Biome/The Marshlands - Harvest from an Ancient Proto Wheat" } },
    { { "@The Marshlands/Biome/The Marshlands - Harvest from a Dead Leviathan" } },
    { { "@The Marshlands/Biome/The Marshlands - Harvest from a Giant Proto Fungus" } },
    { { "@Scarlet Orchard/Biome/Scarlet Orchard - Reconstruct the Sealed Spider" } },
    { { "@Scarlet Orchard/Biome/Scarlet Orchard - Reconstruct the Sea Snake" } },
    { { "@Scarlet Orchard/Biome/Scarlet Orchard - Reconstruct the Smoldering Scorpion" } },
    { { "@Ashen Thicket/Biome/Ashen Thicket - Forge 1st Cornerstone" } },
    { { "@Ashen Thicket/Biome/Ashen Thicket - Forge 2nd Cornerstone" } },
    { { "@Ashen Thicket/Biome/Ashen Thicket - Forge 3rd Cornerstone" } },

    --Biome Expeditions
    { { "@Coastal Grove/Biome/Coastal Grove - 1st Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 2nd Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 3rd Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 4th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 5th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 6th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 7th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 8th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 9th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 10th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 11th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 12th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 13th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 14th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 15th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 16th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 17th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 18th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 19th Expedition" } },
    { { "@Coastal Grove/Biome/Coastal Grove - 20th Expedition" } }
}

LOCATION_MAPPING = {}

for index, mapping in ipairs(LOCATION_LIST) do
    if mapping then
        LOCATION_MAPPING[BASE_LOCATION_ID + index - 1] = mapping
    end
end