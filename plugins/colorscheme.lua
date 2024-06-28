return {
  {
    "sainnhe/sonokai",
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
    config = function()
      vim.g.sonokai_transparent_background = "1"
      vim.g.sonokai_enable_italic = "1"
      vim.g.sonokai_style = "andromeda"
      vim.cmd.colorscheme("sonokai")
    end,
  },
}

-- return {
--   {
--     "morhetz/gruvbox",
--     priority = 999,
--     config = function()
--       -- Set Gruvbox as the colorscheme
--       vim.o.background = "dark" -- or "light" for light mode
--       vim.cmd.colorscheme("gruvbox")
--     end,
--   },
--   {
--     "sainnhe/sonokai",
--     priority = 1000,
--     opts = function()
--       return {
--         transparent = true,
--       }
--     end,
--     config = function()
--       vim.g.sonokai_transparent_background = "1"
--       vim.g.sonokai_enable_italic = "1"
--       vim.g.sonokai_style = "andromeda"
--       vim.cmd.colorscheme("sonokai")
--     end,
--   },
-- }

-- return {
--   {
--     "folke/tokyonight.nvim",
--     priority = 1000,
--     opts = function()
--       return {
--         style = "night",
--         transparent = true,
--       }
--     end,
--     config = function()
--       vim.g.tokyonight_style = "night"
--       vim.g.tokyonight_transparent = true
--       vim.cmd.colorscheme("tokyonight")
--     end,
--   },
--   {
--     "sainnhe/sonokai",
--     priority = 999,
--     opts = function()
--       return {
--         transparent = true,
--       }
--     end,
--     config = function()
--       vim.g.sonokai_transparent_background = "1"
--       vim.g.sonokai_enable_italic = "1"
--       vim.g.sonokai_style = "andromeda"
--     end,
--   },
-- }
