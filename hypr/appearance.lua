hl.config({
    general = {
        gaps_in = 5,
        gaps_out = 25,
        gaps_workspaces = 50,
        border_size = 1,
        col = {
            active_border = { 
                colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, 
                angle = 45 
            },
            inactive_border = "rgba(595959aa)",
        },
        layout = "dwindle",
        allow_tearing = false,
    },
})
hl.config({
    decoration = {
        rounding = 20,
        blur = {
            enabled = true,
            xray = true,
            new_optimizations = true,
            size = 10,
            passes = 2,
            brightness = 1,
            noise = 0.01,
            contrast = 1,
        },
        shadow = {
            enabled = true,
            range = 15,
            render_power = 6,
            offset = "0 2",
            color = "rgba(00000044)",
        },
    },
})
-- ==========================================
-- 开启全局动画总开关
-- ==========================================
hl.config({
    animations = {
        enabled = true,
    }
})

-- ==========================================
-- 注册贝塞尔曲线
-- ==========================================
-- 语法：hl.curve("曲线名称", { type = "bezier", points = { {x1, y1}, {x2, y2} } })
hl.curve("linear",          { type = "bezier", points = { {0, 0}, {1, 1} } })
hl.curve("md3_standard",    { type = "bezier", points = { {0.2, 0}, {0, 1} } })
hl.curve("md3_decel",       { type = "bezier", points = { {0.05, 0.7}, {0.1, 1} } })
hl.curve("md3_accel",       { type = "bezier", points = { {0.3, 0}, {0.8, 0.15} } })
hl.curve("overshot",        { type = "bezier", points = { {0.05, 0.9}, {0.1, 1.1} } })
hl.curve("crazyshot",       { type = "bezier", points = { {0.1, 1.5}, {0.76, 0.92} } })
hl.curve("hyprnostretch",   { type = "bezier", points = { {0.05, 0.9}, {0.1, 1.0} } })
hl.curve("fluent_decel",    { type = "bezier", points = { {0.1, 1}, {0, 1} } })
hl.curve("arkknights",      { type = "bezier", points = { {0.3, 0.8}, {0, 1} } })
hl.curve("easeInOutCirc",   { type = "bezier", points = { {0.85, 0}, {0.15, 1} } })
hl.curve("easeOutCirc",     { type = "bezier", points = { {0, 0.55}, {0.45, 1} } })
hl.curve("easeOutExpo",     { type = "bezier", points = { {0.16, 1}, {0.3, 1} } })
hl.curve("myBezier",        { type = "bezier", points = { {0.05, 0.9}, {0.1, 1.05} } })

-- ==========================================
-- 配置具体的动画效果
-- ==========================================

hl.animation(
    {
        leaf = "windows",
        enabled = true,
        speed = 3,
        bezier = "hyprnostretch",
        style = "slide",
    }
)

hl.animation(
    {
        leaf = "border",
        enabled = true,
        speed = 10,
        bezier = "default",
    }
)

hl.animation(
    {
        leaf = "fade",
        enabled = true,
        speed = 2.5,
        bezier = "md3_accel"
    }
)

hl.animation(
    {
        leaf = "workspaces",
        enabled = true,
        speed = 5,
        bezier = "md3_decel",
        style = "slidefade 5%"
    }
)

hl.animation(
    {
        leaf = "specialWorkspace",
        enabled = true,
        speed = 3,
        bezier = "md3_decel",
        style = "slidevert",
    }
)

hl.config({
    dwindle = {
        preserve_split = true,
        smart_split = false,
        smart_resizing = false,
    },
})
hl.config({
    master = {
        new_status = "master",
    },
})
