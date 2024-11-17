Config = Config or {}

-- Allows you the chance to select your favorite backdrop color from a range of alternatives.
Config.Background = "background_pattern_custom"

-- Allows you to alter the background's opacity
Config.Opacity = 40

--Allows you to Change the Headers
Config.Header = {
    -- LEFT MENU CONFIG
    ["TITLE"] = "~y~Crash Out 100K",
    ["SUBTITLE"] = "Instant Scripts Pause Menu",

    ["MAP"] = "Map",
    ["GAME"] = "Exit Game",
    ["LEAVE"] = "Return to Server List",
    ["QUIT"] = "Return to Desktop",
    ["INFO"] = "Information",
    ["STATS"] = "Statistics",
    ["SETTINGS"] = "Settings",
    ["GALLERY"] = "Gallery",
    ["KEYBIND"] = "~r~Server Keybinds",
    ["EDITOR"] = "Rockstar Editor",

    -- RIGHT MENU CONFIG
    ["SERVER_NAME"] = "~y~Crash Out",
    ["SERVER_TEXT"] = "~r~100K OR DIE",
    ["SERVER_DISCORD"] = "~b~https://discord.gg/ZVXJxKghVT"
}
--222, 135, 11
--Allows color customization (see this website: https://rgbacolorpicker.com/).
Config.RGBA = {
    LINE = { -- Line over the Options
        ["RED"] = 222,
        ["GREEN"] = 135,
        ["BLUE"] = 11,
        ["ALPHA"] = 255,
    },
    STYLE = { -- Pause Menu Options
        ["RED"] = 25,
        ["GREEN"] = 33,
        ["BLUE"] = 50,
        ["ALPHA"] = 186,
    },
    WAYPOINT = { -- Waypoint
        ["RED"] = 222,
        ["GREEN"] = 135,
        ["BLUE"] = 11,
        ["ALPHA"] = 255,
    },
}
