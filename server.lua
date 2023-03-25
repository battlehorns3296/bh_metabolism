---------------- Initialize Vorpcore ----------------
local VorpCore = {}

TriggerEvent("getCore", function(core)
    VorpCore = core
end)

VORP = exports.vorp_core:vorpAPI()
---------------- Initialize Vorpcore Inventory API ----------------
VorpInv = exports.vorp_inventory:vorp_inventoryApi()





---------------------
--
--REGISTER USABLES--   
--
---------------------


Citizen.CreateThread(function()    
    for i = 1, #Config.ItemsToUse do
        
        local index = i

        VorpInv.RegisterUsableItem(Config.ItemsToUse[i]["Name"], function(data)


            TriggerClientEvent("fred:useItem", data.source, index)
            VorpInv.subItem(data.source, Config.ItemsToUse[index]["Name"], 1)

            if (Config.ItemsToUse[index]["EatOrDrink"] == "eat") then
            TriggerClientEvent("vorp:TipRight", data.source, Config["MSG_EAT"]..Config.ItemsToUse[index]["DisplayName"], 5000)
            print(index)
            end

            if (Config.ItemsToUse[index]["EatOrDrink"] == "drink") then
                TriggerClientEvent("vorp:TipRight", data.source, Config["MSG_DRINK"]..Config.ItemsToUse[index]["DisplayName"], 5000)
                print(index)
            end

        end)
    end
end)

RegisterServerEvent("fred:drinkcanteen_full")
AddEventHandler("fred:drinkcanteen_full", function()
    local _source = source 
    local playerinv = VorpInv.getUserInventory(_source)
     VorpInv.addItem(_source, 'canteen_80', 1)
end)

RegisterServerEvent("fred:drinkcanteen_80")
AddEventHandler("fred:drinkcanteen_80", function()
    local _source = source 
    local playerinv = VorpInv.getUserInventory(_source)
     VorpInv.addItem(_source, 'canteen_60', 1)
end)

RegisterServerEvent("fred:drinkcanteen_60")
AddEventHandler("fred:drinkcanteen_60", function()
    local _source = source 
    local playerinv = VorpInv.getUserInventory(_source)
     VorpInv.addItem(_source, 'canteen_40', 1)
end)

RegisterServerEvent("fred:drinkcanteen_40")
AddEventHandler("fred:drinkcanteen_40", function()
    local _source = source 
    local playerinv = VorpInv.getUserInventory(_source)
     VorpInv.addItem(_source, 'canteen_20', 1)
end)

RegisterServerEvent("fred:drinkcanteen_20")
AddEventHandler("fred:drinkcanteen_20", function()
    local _source = source 
    local playerinv = VorpInv.getUserInventory(_source)
     VorpInv.addItem(_source, 'canteen_empty', 1)
end)


--[[

VorpInv.RegisterUsableItem("empty_canteen", function(data)
    -- Code here will enact when an item is "used"
    
    VorpInv.subItem(data.source, "meat", 1) --Removed 1 meat item from the players inventor
    VorpInv.CloseInv(data.source) --Close the players Inventory window
end)

function addEmptyCanteen()
    local emptyItem = "empty_canteen"
	local r = 1
    local _source = source 
    if r then
        VORP.addItem(_source, emptyItem, 1)
        --TriggerClientEvent("vorp:TipBottom", _source, Config.fullupp2, 4000)
    end
end
]]