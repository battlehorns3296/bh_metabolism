Config = {

["MSG_EAT"] = "Comeste ", -- Message to display when consumed
["MSG_DRINK"] = "Bebeste ", -- Message to display when consumed

-- INITIAL VALUES
["InitialFood"] = 100, -- INITIAL FOOD -- MAX VALUE 100%
["InitialWater"] = 100, -- INITIAL FOOD -- MAX VALUE 100%

-- TICK: This is the time (rate) it takes to excecute every check 
-- For e.g: 2 food is drain per tick
["Tick"] = 30000, -- 1000 = 1 second; 20000 = 20 seconds; 3600 = 3,5 seconds

-- DRAINS PER TICK
["FoodDrainIdle"] = 0.01, -- Food drop rate on stand by
["FoodDrainRunning"] = 2, -- Food drop rate while running
["FoodDrainWalking"] = 0.5, -- Food drop rate while walking
["WaterDrainIdle"] = 0.01, -- Water drop rate on stand by
["WaterDrainRunning"] = 3, -- Water drop rate while running
["WaterDrainWalking"] = 1, -- Water drio rate while walking

-- HEALTH LOSS STRIPE
["HealthLoss"] = 5, -- Health you lose per tick
["FoodStripe"] = 1, -- Food stripe that determines when you start to lose health
["WaterStripe"] = 1, -- Water stripe that determines when you start to lose health

-- TEMPERATURE DEBUFF STRIPE
["MinTemperature"] = -0, -- -20°C From this temperature below, you'll lose more food and water
["MaxTemperature"] = 25, -- 20°C From this temperature avobe, you'll lose more food and water

-- FOOD AND WATER DROP RATE FROM TEMPERATURE
["WaterHotLoss"] = 3, -- Water drop rate increment for higher temperatures
["FoodColdLoss"] = 3, -- Food drop rate increment for lower temperatures


}


-- JUST ADD YOUR ITEMS HERE WITH THE VALUES YOU WANT
Config.ItemsToUse = {

    --
    -- FOOD
    --
    {
        ["Name"] = "consumable_raspberrywater", -- Item DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Agua", -- Name on screen (label from DB)
        ["Hunger"] = 0, -- Food it gives
        ["Thirst"] = 100, -- Water it gives
        ["InnerCoreStamina"] = 10, -- Inner Core Stamina effect
        ["InnerCoreStaminaGold"] = 0.0, -- Inner Core Stamina Gold overpower
        ["OuterCoreStaminaGold"] = 0.0, -- Outer Core Stamina Gold overpower
        ["InnerCoreHealth"] = 10, -- Inner Core Health effect
        ["InnerCoreHealthGold"] = 0.0, -- Inner Core Health Gold overpower
        ["OuterCoreHealthGold"] = 0.0, -- Outer Core Health Gold overpower
    },
    {
        ["Name"] = "canteen_full", -- Item DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Cantil", -- Name on screen (label from DB)
        ["Hunger"] = 0, -- Food it gives
        ["Thirst"] = 20, -- Water it gives
        ["InnerCoreStamina"] = 1, -- Inner Core Stamina effect
        ["InnerCoreStaminaGold"] = 0.0, -- Inner Core Stamina Gold overpower
        ["OuterCoreStaminaGold"] = 0.0, -- Outer Core Stamina Gold overpower
        ["InnerCoreHealth"] = 1, -- Inner Core Health effect
        ["InnerCoreHealthGold"] = 0.0, -- Inner Core Health Gold overpower
        ["OuterCoreHealthGold"] = 0.0, -- Outer Core Health Gold overpower
    },
    {
        ["Name"] = "canteen_80", -- Item DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Cantil", -- Name on screen (label from DB)
        ["Hunger"] = 0, -- Food it gives
        ["Thirst"] = 20, -- Water it gives
        ["InnerCoreStamina"] = 1, -- Inner Core Stamina effect
        ["InnerCoreStaminaGold"] = 0.0, -- Inner Core Stamina Gold overpower
        ["OuterCoreStaminaGold"] = 0.0, -- Outer Core Stamina Gold overpower
        ["InnerCoreHealth"] = 1, -- Inner Core Health effect
        ["InnerCoreHealthGold"] = 0.0, -- Inner Core Health Gold overpower
        ["OuterCoreHealthGold"] = 0.0, -- Outer Core Health Gold overpower
    },
    {
        ["Name"] = "canteen_60", -- Item DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Cantil", -- Name on screen (label from DB)
        ["Hunger"] = 0, -- Food it gives
        ["Thirst"] = 20, -- Water it gives
        ["InnerCoreStamina"] = 1, -- Inner Core Stamina effect
        ["InnerCoreStaminaGold"] = 0.0, -- Inner Core Stamina Gold overpower
        ["OuterCoreStaminaGold"] = 0.0, -- Outer Core Stamina Gold overpower
        ["InnerCoreHealth"] = 1, -- Inner Core Health effect
        ["InnerCoreHealthGold"] = 0.0, -- Inner Core Health Gold overpower
        ["OuterCoreHealthGold"] = 0.0, -- Outer Core Health Gold overpower
    },
    {
        ["Name"] = "canteen_40", -- Item DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Cantil", -- Name on screen (label from DB)
        ["Hunger"] = 0, -- Food it gives
        ["Thirst"] = 20, -- Water it gives
        ["InnerCoreStamina"] = 1, -- Inner Core Stamina effect
        ["InnerCoreStaminaGold"] = 0.0, -- Inner Core Stamina Gold overpower
        ["OuterCoreStaminaGold"] = 0.0, -- Outer Core Stamina Gold overpower
        ["InnerCoreHealth"] = 1, -- Inner Core Health effect
        ["InnerCoreHealthGold"] = 0.0, -- Inner Core Health Gold overpower
        ["OuterCoreHealthGold"] = 0.0, -- Outer Core Health Gold overpower
    },
    {
        ["Name"] = "canteen_20", -- Item DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Cantil", -- Name on screen (label from DB)
        ["Hunger"] = 0, -- Food it gives
        ["Thirst"] = 20, -- Water it gives
        ["InnerCoreStamina"] = 1, -- Inner Core Stamina effect
        ["InnerCoreStaminaGold"] = 0.0, -- Inner Core Stamina Gold overpower
        ["OuterCoreStaminaGold"] = 0.0, -- Outer Core Stamina Gold overpower
        ["InnerCoreHealth"] = 1, -- Inner Core Health effect
        ["InnerCoreHealthGold"] = 0.0, -- Inner Core Health Gold overpower
        ["OuterCoreHealthGold"] = 0.0, -- Outer Core Health Gold overpower
    },
    {
        ["Name"] = "apple", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Maçã",
        ["Hunger"] = 20,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 10,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "steak", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Bife Grelhado", 
        ["Hunger"] = 60,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 60,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "vegstew", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Bife Grelhado", 
        ["Hunger"] = 70,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 60,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "consumable_kidneybeans_can", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Lata de Feijão", 
        ["Hunger"] = 40,
        ["Thirst"] = 5,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 40,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "consumable_peach", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Pessego", 
        ["Hunger"] = 20,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 10,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "consumable_pear", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Pera", 
        ["Hunger"] = 20,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 10,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "consumable_salmon", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Salmão Seco", 
        ["Hunger"] = 50,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 50,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "consumable_salmon_can", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Lata de Salmao", 
        ["Hunger"] = 50,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 50,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "consumable_trout", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Truta Cozida", 
        ["Hunger"] = 70,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 60,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "grape", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Uva", 
        ["Hunger"] = 10,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 10,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "honey", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Mel", 
        ["Hunger"] = 30,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 30,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    {
        ["Name"] = "Leite", -- DB NAME
        ["EatOrDrink"] = "eat", -- EAT OR DRINK
        ["DisplayName"] = "Bife Grelhado", 
        ["Hunger"] = 40,
        ["Thirst"] = 0,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 0.0,
        ["InnerCoreHealth"] = 40,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,
    },
    

    --
    -- DRINKS
    --
    {
        ["Name"] = "consumable_coffee", -- DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Cafe", 
        ["Hunger"] = 0,
        ["Thirst"] = 10,
        ["InnerCoreStamina"] = 100.0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 100.0,
        ["InnerCoreHealth"] = 0,
        ["InnerCoreHealthGold"] = 0.0,
        ["OuterCoreHealthGold"] = 0.0,


    },

    --
    -- MEDICINES
    --
    {
        ["Name"] = "consumable_medicine", -- DB NAME
        ["EatOrDrink"] = "drink", -- EAT OR DRINK
        ["DisplayName"] = "Medicina",
        ["Hunger"] = 0,
        ["Thirst"] = 5,
        ["InnerCoreStamina"] = 0,
        ["InnerCoreStaminaGold"] = 0.0,
        ["OuterCoreStaminaGold"] = 100.0,
        ["InnerCoreHealth"] = 0,
        ["InnerCoreHealthGold"] = 100.0,
        ["OuterCoreHealthGold"] = 0.0,


    },

}