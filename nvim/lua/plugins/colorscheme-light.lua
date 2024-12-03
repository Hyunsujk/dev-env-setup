return {
-- kanagawa restart nvim then :KanagawaCompile
  --[[
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require('lualine').setup({
        options = {
          theme = 'tomorrow'
        }
      })
      vim.cmd.colorscheme("kanagawa-wave")
    end
  }
  ]]--


-- mellifluous
  --[[
  {
    "ramojus/mellifluous.nvim",
    config = function()
      vim.opt.background = "light"
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
          theme = 'solarized_light'
        }
      })
      vim.cmd.colorscheme("dayfox") -- dayfox / dawnfox / nordfox
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
      vim.opt.background = "light"
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
      vim.o.background = "light" --dark
      require('lualine').setup({
        options = {
          theme = 'gruvbox_light'
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
      vim.o.background = "light"
      require('lualine').setup({
        options = {
          theme = 'gruvbox_light'
        }
      })
      vim.cmd.colorscheme("melange")
    end
  }
  ]]--


--catppuccin
  --[[
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      require('lualine').setup({
        options = {
          theme = 'ayu_light'
        }
      })
      vim.cmd.colorscheme("catppuccin-latte")
    end
  }
  ]]--
}
