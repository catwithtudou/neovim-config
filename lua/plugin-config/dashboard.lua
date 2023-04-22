local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end


db.setup({
  theme = 'doom',
 config = {
    header = {
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[          ▀████▀▄▄              ▄█ ]],
    [[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
    [[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
    [[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
    [[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
    [[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
    [[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
    [[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
    [[   █   █  █      ▄▄           ▄▀   ]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    },
    center = {
        {
          icon = "1  ",
          desc = "Projects                            ",
          action = "Telescope projects",
        },
        {
          icon = "2  ",
          desc = "Recently files                      ",
          action = "Telescope oldfiles",
        },
        {
          icon = "3  ",
          desc = "Edit keybindings                    ",
          action = "edit ~/.config/nvim/lua/keybindings.lua",
        },
        {
          icon = "4  ",
          desc = "Edit Projects                       ",
          action = "edit ~/.local/share/nvim/project_nvim/project_history",
        },
        -- {
        --   icon = "  ",
        --   desc = "Edit .bashrc                        ",
        --   action = "edit ~/.bashrc",
        -- },
        -- {
        --   icon = "  ",
        --   desc = "Change colorscheme                  ",
        --   action = "ChangeColorScheme",
        -- },
        -- {
        --   icon = "  ",
        --   desc = "Edit init.lua                       ",
        --   action = "edit ~/.config/nvim/init.lua",
        -- },
         {
           icon = "5  ",
           desc = "Find file                           ",
           action = "Telescope find_files",
         },
        -- {
        --   icon = "  ",
        --   desc = "Find text                           ",
        --   action = "Telescopecope live_grep",
        -- },
    },
    footer = {
      "",
      "",
      "catwithtudou",
    }
  }

})



