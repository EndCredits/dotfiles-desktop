-- 1. 透明度覆盖规则 (通过 title 匹配所有窗口)
hl.window_rule({
    match = {
        title = ".*",
    },
    opacity = "0.94 override 0.90 override", 
})

hl.window_rule({ match = { title = "^(Open File)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Open Files)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Select a File)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Choose wallpaper)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Open Folder)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Save As)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Save Filel)(.*)$" }, float = true })
hl.window_rule({ match = { title = "^(Library)(.*)$" }, float = true })
hl.window_rule({ match = { title = "(图片查看器)(.*)$" }, float = true })

hl.window_rule({
    match = {
        title = "(微信)(.*)$",
    },
    maximize = true,
})

hl.window_rule({
    match = {
        title = "(Neovide)(.*)$",
    },
    maximize = true,
})
