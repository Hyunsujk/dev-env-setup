return {
-- kanagawa    
--[[
    {
  "rebelot/kanagawa.nvim",
  config = function()
    vim.cmd.colorscheme "kanagawa-dragon"
    }
--]]
-- mellifluous
--[[
{
  "ramojus/mellifluous.nvim",
  config = function()
    vim.opt.background = "light" -- light theme
    require("mellifluous").setup({
    styles = { -- see :h attr-list for options. set {} for NONE, { option = true } for option
        main_keywords = { bold = true },
    },
})
}
--]]
-- nightfox
--[[
  "EdenEast/nightfox.nvim",
  config = function()
    vim.cmd.colorscheme("nightfox") -- dayfox / dawnfox / nordfox
--]]
-- everforest
--[[
'sainnhe/everforest',
      lazy = false,
      priority = 1000,
      config = function()
        vim.opt.background = "light"
        vim.g.everforest_enable_italic = false
        vim.g.everforest_cursor = "green"
        vim.cmd.colorscheme('everforest')
--]]
-- gruvbox
--[[
{ 
    "ellisonleao/gruvbox.nvim", 
    priority = 1000 ,
    config = function()
        vim.o.background = "light" --dark
        vim.cmd.colorscheme('gruvbox')
    end
}
--]]
-- melange
    --[[
    {
        "savq/melange-nvim",
        config = function()
            vim.opt.termguicolors = true
            vim.o.background = "light"
            vim.cmd.colorscheme("melange")
        end
    }
--]]
    --catppuccin
    {
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("catppuccin-latte")
        end
    }
}
