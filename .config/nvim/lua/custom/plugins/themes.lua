return {
  {
    'Tsuzat/NeoSolarized.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme NeoSolarized ]]
    end,
  },

  {
    'craftzdog/solarized-osaka.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme solarized-osaka ]]
    end,
  },

  {
    'barrientosvctor/abyss.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme abyss ]]
    end,
  },

  {
    'lunarvim/synthwave84.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme synthwave84 ]]
    end,
  },

  {
    'rockerBOO/boo-colorscheme-nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme radioactive_waste ]]
    end,
  },

  {
    'nyoom-engineering/oxocarbon.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme oxocarbon ]]
    end,
  },

  {
    'navarasu/onedark.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      require('onedark').setup {
        style = 'deep',
      }
      --vim.cmd [[ colorscheme onedark ]]
    end,
  },

  {
    'catppuccin/nvim',
    name = 'catppuccin',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      vim.cmd [[ colorscheme catppuccin-mocha ]]
    end,
  },

  {
    'decaycs/decay.nvim',
    name = 'decay',
    lazy = false,
    priority = 1000,
    init = function()
      --vim.cmd [[ colorscheme decayce ]]
    end,
  },

  {
    'loctvl842/monokai-pro.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    init = function()
      --vim.cmd [[ colorscheme monokai-pro ]]
    end,
  },

  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      --vim.cmd.colorscheme 'tokyonight-moon'
    end,
  },

  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    init = function()
      --vim.cmd.colorscheme 'gruvbox'
    end,
  },

  {
    'Mofiqul/dracula.nvim',
    priority = 1000, -- Ensure this loads before other plugins
    init = function()
      --vim.cmd.colorscheme 'dracula'
    end,
  },

  {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000,
    init = function()
      --vim.cmd.colorscheme 'rose-pine-moon'
    end,
  },

  {
    'arcticicestudio/nord-vim',
    priority = 1000,
    init = function()
      --vim.cmd 'colorscheme nord'
    end,
  },
}
