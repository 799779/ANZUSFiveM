Config = {}

Config.RestrictedChannels = {
    [1] = {
        lspd = true,
        bcso = true,
        ambulance = true
    },
    [2] = {
        lspd = true,
        bcso = true
    },
    [3] = {
        lspd = true,
        bcso = true
    },
    [4] = {
        lspd = true,
        bcso = true
    },
    [5] = {
        lspd = true,
        bcso = true
    },
    [6] = {
        lspd = true,
        bcso = true
    },
    [7] = {
        lspd = true,
        bcso = true
    },
    [8] = {
        lspd = true,
        bcso = true
    },
    [9] = {
        lspd = true,
        bcso = true,
        ambulance = true
    },
}

Config.MaxFrequency = 500

Config.messages = {
    ["not_on_radio"] = "You're not connected to a signal",
    ["on_radio"] = "You're already connected to this signal",
    ["joined_to_radio"] = "You're connected to: ",
    ["restricted_channel_error"] = "You can not connect to this signal!",
    ["invalid_radio"] = "This frequency is not available.",
    ["you_on_radio"] = "You're already connected to this channel",
    ["you_leave"] = "You left the channel.",
    ['volume_radio'] = 'New volume ',
    ['decrease_radio_volume'] = 'The radio is already set to maximum volume',
    ['increase_radio_volume'] = 'The radio is already set to the lowest volume',
    ['increase_decrease_radio_channel'] = 'New channel ',
}
