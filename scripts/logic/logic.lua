-- put logic functions here using the Lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
-- don't be afraid to use custom logic functions. it will make many things a lot easier to maintain, for example by adding logging.
-- to see how this function gets called, check: locations/locations.json
-- example:
function has_more_then_n_consumable(n)
    local count = Tracker:ProviderCountForCode('consumable')
    local val = (count > tonumber(n))
    if ENABLE_DEBUG_LOG then
        print(string.format("called has_more_then_n_consumable: count: %s, n: %s, val: %s", count, n, val))
    end
    if val then
        return 1 -- 1 => access is in logic
    end
    return 0     -- 0 => no access
end

function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function porridgebiscuitspiecoats()
    return (has("porridge") or has("biscuits") or has("pie") or has("coats"))
end

function planks()
    return (has("planks"))
end

function bricks()
    return (has("bricks"))
end

function porridgebiscuitspie()
    return (has("porridge") or has("biscuits") or has("pie"))
end

function coats()
    return (has("coats"))
end

function ale()
    return (has("ale"))
end

function incense()
    return (has("incense"))
end

function fabric()
    return (has("fabric"))
end

function purging_fire()
    return (has("purging_fire"))
end

function complexfood()
    return (has("jerky") or has("porridge") or has("skewers") or has("biscuits") or has("pickled_goods") or has("pie") or has("paste"))
end

function ambertools()
    return (has("amber") or has("tools"))
end

function services()
    return (has("ale") or has("training_gear") or has("incense") or has("scrolls") or has("wine") or has("tea"))
end

function building_materials()
    return (has("building_materials"))
end

function crops()
    return (has("crops"))
end

function alescrollswine()
    return (has("ale") or has("scrolls") or has("wine"))
end

function biscuitspickled_goods()
    return (has("biscuits") or has("pickled_goods"))
end

function scrolls()
    return (has("scrolls"))
end

function wine()
    return (has("wine"))
end

function ambertrade_goods()
    return (has("amber") or has("trade_goods"))
end

function jerkyskewerspie()
    return (has("jerky") or has("skewers") or has("pie"))
end

function boots()
    return (has("boots"))
end

function pickled_goods()
    return (has("pickled_goods"))
end

function training_gear()
    return (has("training_gear"))
end

function jerkyskewers()
    return (has("jerky") or has("skewers"))
end

function jerky()
    return (has("jerky"))
end

function paste()
    return (has("paste"))
end

function tea()
    return (has("tea"))
end

function dye()
    return (has("dye"))
end

function porridgeskewerspickled_goods()
    return (has("porridge") or has("skewers") or has("pickled_goods"))
end

function crystalized_dew()
    return (has("crystalized_dew"))
end

function resin()
    return (has("resin"))
end

function pastebiscuitspie()
    return (has("paste") or has("biscuits") or has("pie"))
end

function rawfood()
    return (has("berries") or has("eggs") or has("insects") or has("meat") or has("mushrooms") or has("roots") or has("vegetables") or has("fish"))
end

function planksbricksfabric()
    return (has("planks") or has("bricks") or has("fabric"))
end

function bricksfabric()
    return (has("bricks") or has("fabric"))
end

function ambertoolsservices()
    return (has("amber") or has("tools") or services())
end

function eggsmeatrootsberriesmushroomsinsects()
    return (has("eggs") or has("meat") or has("roots") or has("berries") or has("mushrooms") or has("insects"))
end

function incensescrollstearesin()
    return (has("tea") or has("incense") or has("scrolls") or has("resin"))
end

function coaloilsea_marrowplanks()
    return (has("coal") or has("oil") or has("sea_marrow") or has("planks"))
end

function stonecopper_bardyebarrelsincense()
    return (has("stone") or has("copper_bar") or has("dye") or has("barrels") or has("incense"))
end

function toolspartspipes()
    return (has("tools") or has("parts") or has("pipes"))
end

function incenseoilsea_marrowtoolsancient_tablet()
    return (has("incense") or has("oil") or has("sea_marrow") or has("tools") or has("ancient_tablet"))
end

function algaefish()
    return (has("algae") or has("fish"))
end

function rootsberriesinsectsmushroomsvegetables()
    return (has("roots") or has("berries") or has("insects") or has("mushrooms") or has("vegetables"))
end

function pasteskewersporridge()
    return (has("paste") or has("skewers") or has("porridge"))
end

function biscuitspiejerkypickled_goods()
    return (has("biscuits") or has("pie") or has("jerky") or has("pickled_goods"))
end

function aleteawine()
    return (has("ale") or has("tea") or has("wine") )
end

function amber()
    return (has("amber"))
end

function provisions()
    return (has("provisions"))
end

function luxury()
    return (has("luxury"))
end

function trade_goods()
    return (has("trade_goods"))
end

function berries()
    return (has("berries"))
end

function eggs()
    return (has("eggs"))
end

function insects()
    return (has("insects"))
end

function meat()
    return (has("meat"))
end

function mushrooms()
    return (has("mushrooms"))
end

function roots()
    return (has("roots"))
end

function vegetables()
    return (has("vegetables"))
end

function fish()
    return (has("fish"))
end

function biscuits()
    return (has("biscuits"))
end

function pie()
    return (has("pie"))
end

function porridge()
    return (has("porridge"))
end

function skewers()
    return (has("skewers"))
end

function pipes()
    return (has("pipes"))
end

function clay()
    return (has("clay"))
end

function copper_ore()
    return (has("copper_ore"))
end

function scales()
    return (has("scales"))
end

function grain()
    return (has("grain"))
end

function herbs()
    return (has("herbs"))
end

function leather()
    return (has("leather"))
end
function algae()
    return (has("algae"))
end

function reeds()
    return (has("reeds"))
end

function stone()
    return (has("stone"))
end

function salt()
    return (has("salt"))
end


function barrels()
    return (has("barrels"))
end

function copper_bar()
    return (has("copper_bar"))
end

function flour()
    return (has("flour"))
end

function pottery()
    return (has("pottery"))
end

function waterskins()
    return (has("waterskins"))
end

function ancient_tablet()
    return (has("ancient_tablet"))
end

function plant_fiber()
    return (has("plant_fiber"))
end

function coal()
    return (has("coal"))
end

function oil()
    return (has("oil"))
end

function sea_marrow()
    return (has("sea_marrow"))
end

function tools()
    return (has("tools"))
end

function pipes()
    return (has("pipes"))
end

function oilcoalsea_marrow()
    return (has("oil") or has("coal") or has("sea_marrow"))
end

function incensescrollstea()
    return (has("incense") or has("scrolls") or has("tea"))
end

function coalcopper_oresalt()
    return (has("coal") or has("copper_ore") or has("salt"))
end