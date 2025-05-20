--- STEAMODDED HEADER
--- MOD_NAME: The AACJ Mod
--- MOD_ID: AACJ
--- MOD_AUTHOR: [Eyac]
--- MOD_DESCRIPTION: A retexture mod replacing stuff with AACJ references!

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.TexturePackTemplate()
    sendDebugMessage("Launching Texture Pack Template!")

    local tpt_mod = SMODS.findModByID("AACJ")
    local sprite_jkr = SMODS.Sprite:new("Joker", tpt_mod.path, "Jokers.png", 71, 95, "asset_atli")
    
    sprite_jkr:register()
end

----------------------------------------------
------------MOD CODE END----------------------
