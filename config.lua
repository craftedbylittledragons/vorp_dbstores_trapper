
Config = {}
Config.ScriptName = GetCurrentResourceName()

    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION
    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"
Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]


Config.PriceMultiplier = 0.11
Config.StoreType = "trapper"

--Webhook Section, description is in translation
Config.UseWebhook = true -- Use webhook

--Mandatory Webhook Parts
Config.WebhookTitle = "Trapper Store Transactions"
Config.Webhook = "https://discord.com/api/webhooks/1110061327612903445/Omw1z6dFZiBPu3RKO_EzIOQsvX4SP0oaaFbFK3pFRi0bxZ7c10CzEOXj7AFj5Soa0bSq"


--Optional Webhook Parts, if not filled will default vorp_core config
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""


    --- STORES ---
Config.Stores = {

-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
  
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------
  
    BlackwaterTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "Blackwater Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
        x = -756.2, y = -1289.12, z = 43.65, h = 299.55,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_gaptoothbreach_females_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    }, 
    
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
----------------------------------------------------------------------------- 
     
    RhodesTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "Rhodes Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
        x = -756.2, y = -1289.12, z = 43.65, h = 299.55,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "MBH_RHODESRANCHER_FEMALES_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
    
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------
  
    StDenisTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "St-Denis Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
        x = 2819.71, y = -1331.34, z = 46.51, h= 24.49,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "U_M_M_TumButcher_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
  
    StrawbTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "St-Denis Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
        x = -1744.97, y = -386.48, z = 156.75, h= 126.79,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_gaptoothbreach_females_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
  
    TumbleTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "Tumbleweed Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
        x = -5512.23, y = -2949.37, z = -1.86, h= 285.31,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_gaptoothbreach_females_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
  
    ValTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "Valentine Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
         x = -335.01, y = 774.62, z = 116.07, h = 147.76, 
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_gaptoothbreach_females_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
  
    VanTrapper = {
        blipAllowed = true,
        BlipName = "Trapper Store",
        storeName = "Vanhorn Trapper Store",
        PromptName = "Trapper Store",
        sprite = -1665418949,
        x = 2996.36, y = 576.29, z = 44.1, h= 180.73, 
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_gaptoothbreach_females_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "Carcass","Organs","Tail","Skin","Feathers","Glands","Paw","Teeth","Claws","Misc"},
        storeType = { "Buy","Sell" }, -- only one type
        StoreHoursAllowed = false,
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    }, 
 

}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at 

_Items_SELL = {
    --Carcass
    --{ itemLabel = "Possum Carcass", itemName = "possum_carcass", currencyType = "cash", price = 1, randomprice = math.random(30, 55), desc = "Sell Possum Carcass", category = "Carcass" },
 }
-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    -----------------------------------------------------------------------------
   
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterTrapper = _Items_SELL , 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes--------------------------------- 
        RhodesTrapper = _Items_SELL , 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisTrapper = _Items_SELL , 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbTrapper = _Items_SELL , 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
         TumbleTrapper = _Items_SELL , 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValTrapper = _Items_SELL , 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanTrapper = _Items_SELL , 
}

-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at 

_Items_BUY = {
    --Carcass
    --{ itemLabel = "Possum Carcass", itemName = "possum_carcass", currencyType = "cash", price = 1, randomprice = math.random(30, 55), desc = "Buy Possum Carcass", category = "Carcass" },
}

-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {
    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    -----------------------------------------------------------------------------
         BlackwaterTrapper = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesTrapper = _Items_BUY,  
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisTrapper = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbTrapper = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleTrapper = _Items_BUY, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValTrapper = _Items_BUY,  
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------    
        VanTrapper = _Items_BUY, 
 
    
}
