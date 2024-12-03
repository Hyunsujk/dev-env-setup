return {
-- kanagawa restart nvim then :KanagawaCompile
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require('lualine').setup({
        options = {
          theme = 'jellybeans'
        }
      })
      vim.cmd.colorscheme("kanagawa-dragon")
    end
  }


-- mellifluous
  --[[
  {
    "ramojus/mellifluous.nvim",
    config = function()
      require("mellifluous").setup({
        styles = { -- see :h attr-list for options. set {} for NONE, { option = true } for option
          main_keywords = { bold = true },
        },
      })
    end
  }
  ]]--


-- nightfox
  --[[
  {
    "EdenEast/nightfox.nvim",
    config = function()
      require('lualine').setup({
        options = {
          theme = 'ayu_dark'
        }
      })
      vim.cmd.colorscheme("nightfox")
    end
  }
  ]]--


-- everforest
  --[[
  {
    'sainnhe/everforest',
    lazy = false,
    priority = 1000,
    config = function()
      vim.opt.background = "dark"
      require('lualine').setup({
        options = {
          theme = 'everforest'
        }
      })
      vim.g.everforest_enable_italic = false
      vim.g.everforest_cursor = "green"
      vim.cmd.colorscheme('everforest')
    end
  }
  ]]--


-- gruvbox
  --[[
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000 ,
    config = function()
      vim.o.background = "dark"
      require('lualine').setup({
        options = {
          theme = 'gruvbox_dark'
        }
      })
      vim.cmd.colorscheme('gruvbox')
    end
  }
  ]]--


-- melange
  --[[
  {
    "savq/melange-nvim",
    config = function()
      vim.opt.termguicolors = true
      vim.o.background = "dark"
      require('lualine').setup({
        options = {
          theme = 'gruvbox_dark'
        }
      })
      vim.cmd.colorscheme("melange")
    end
  }


--catppuccin
  --[[
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require('lualine').setup({
        options = {
          theme = 'palenight'
        }
      })
      vim.cmd.colorscheme("catppuccin-macchiato")
    end
  }
  ]]--
}
