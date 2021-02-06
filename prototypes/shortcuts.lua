data:extend({
    {
        type = "shortcut",
        name = "fi_open_interface",
        action = "lua",
        toggleable = false,
        order = "fi-a[open]",
        associated_control_input = "fi_toggle_main_dialog",
        icon =
        {
            filename = "__factory-inspector__/graphics/shortcut_open_x32.png",
            priority = "extra-high-no-scale",
            size = 32,
            scale = 1,
            flags = {"icon"}
        },
        small_icon =
        {
            filename = "__factory-inspector__/graphics/shortcut_open_black_x24.png",
            priority = "extra-high-no-scale",
            size = 24,
            scale = 1,
            flags = {"icon"}
        },
        disabled_small_icon =
        {
            filename = "__factory-inspector__/graphics/shortcut_open_white_x24.png",
            priority = "extra-high-no-scale",
            size = 24,
            scale = 1,
            flags = {"icon"}
        }
    }
})