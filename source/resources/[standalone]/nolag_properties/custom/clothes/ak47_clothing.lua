--[[ 
    Presented here is the wardrobe configuration, providing you the flexibility to make
    modifications or even design your own from scratch. If your wardrobe is not listed, simply
    reach out to the creator and request the addition of a file following this example.
]]

if Config.Clothes ~= "ak47_clothing" then
    return
end

Config.Functions["ClothingMenu"] = {
    type = "inside", -- inside or outside
    maxPerProperty = 1, -- The maximum amount of wardrobe menu's per property
    radius = 1.0, -- The radius of the interaction
    label = "Clothing Menu",
    icon = "fas fa-tshirt",
    onSelect = function(property)
        exports['ak47_clothing']:openOutfit() -- if it doesn't work with this export, u can replace by :
        -- TriggerEvent('ak47_clothing:openOutfitMenu') -- Use this only if the first export doesn't work, depend of you'r version
    end,
}

Config.ObjectWardrobe = {
    [`ch_prop_ch_service_locker_01a`] = true,
    [`ch_prop_ch_service_locker_02a`] = true,
    [`apa_mp_h_str_shelffloorm_02`] = true,
    [`apa_mp_h_str_shelffreel_01`] = true,
    [`bkr_prop_gunlocker_01a`] = true,
    [`apa_mp_h_stn_sofa2seat_02`] = true,
    [`apa_mp_h_str_shelfwallm_01`] = true,
    [`v_serv_cupboard_01`] = true,
}