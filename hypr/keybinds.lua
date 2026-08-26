hl.bind("SUPER + Q", hl.dsp.exec_cmd("kitty"))
hl.bind("SUPER + C", hl.dsp.window.close())
hl.bind("SUPER + M", hl.dsp.exit())
hl.bind("SUPER + E", hl.dsp.exec_cmd("dolphin"))
hl.bind("SUPER + V", hl.dsp.window.float())
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'pseudo' - no confident rename, convert manually (hyprland.conf line 176)
-- TODO(hyprvalidate convert): unrecognized old dispatcher 'togglesplit' - no confident rename, convert manually (hyprland.conf line 177)
hl.bind("SUPER + left", hl.dsp.focus({
    direction = "l",
}))
hl.bind("SUPER + right", hl.dsp.focus({
    direction = "r",
}))
hl.bind("SUPER + up", hl.dsp.focus({
    direction = "u",
}))
hl.bind("SUPER + down", hl.dsp.focus({
    direction = "d",
}))
hl.bind("SUPER + 1", hl.dsp.focus({
    workspace = "1",
}))
hl.bind("SUPER + 2", hl.dsp.focus({
    workspace = "2",
}))
hl.bind("SUPER + 3", hl.dsp.focus({
    workspace = "3",
}))
hl.bind("SUPER + 4", hl.dsp.focus({
    workspace = "4",
}))
hl.bind("SUPER + 5", hl.dsp.focus({
    workspace = "5",
}))
hl.bind("SUPER + 6", hl.dsp.focus({
    workspace = "6",
}))
hl.bind("SUPER + 7", hl.dsp.focus({
    workspace = "7",
}))
hl.bind("SUPER + 8", hl.dsp.focus({
    workspace = "8",
}))
hl.bind("SUPER + 9", hl.dsp.focus({
    workspace = "9",
}))
hl.bind("SUPER + 0", hl.dsp.focus({
    workspace = "10",
}))
hl.bind("SUPER + SHIFT + 1", hl.dsp.window.move({
    workspace = "1",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 2", hl.dsp.window.move({
    workspace = "2",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 3", hl.dsp.window.move({
    workspace = "3",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 4", hl.dsp.window.move({
    workspace = "4",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 5", hl.dsp.window.move({
    workspace = "5",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 6", hl.dsp.window.move({
    workspace = "6",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 7", hl.dsp.window.move({
    workspace = "7",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 8", hl.dsp.window.move({
    workspace = "8",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 9", hl.dsp.window.move({
    workspace = "9",
    follow = true,
}))
hl.bind("SUPER + SHIFT + 0", hl.dsp.window.move({
    workspace = "10",
    follow = true,
}))
hl.bind("SUPER + mouse_down", hl.dsp.focus({
    workspace = "e+1",
}))
hl.bind("SUPER + mouse_up", hl.dsp.focus({
    workspace = "e-1",
}))
hl.bind("SUPER + mouse:272", hl.dsp.window.drag())
hl.bind("SUPER + mouse:273", hl.dsp.window.resize())
hl.bind("SUPER + R", hl.dsp.exec_cmd("rofi -show combi -combi-modi drun"))
hl.bind("SUPER + F", hl.dsp.exec_cmd("rofi -show filebrowser"))
hl.bind("SUPER + X", hl.dsp.exec_cmd("grim -c"))
hl.bind("SUPER + O", hl.dsp.exec_cmd("google-chrome-stable --gtk-version=4"))
