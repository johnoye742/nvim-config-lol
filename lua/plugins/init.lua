return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  { 'wakatime/vim-wakatime', lazy = false },
  -- These are some examples, uncomment them if you want to see them work!
 {
     "neovim/nvim-lspconfig",
     config = function()
       require("nvchad.configs.lspconfig").defaults()
       require "configs.lspconfig"
     end,
   },
  {
      "luckasRanarison/tailwind-tools.nvim",
      dependencies = { "nvim-treesitter/nvim-treesitter" },
      opts = {
        ensure_installed = {
        "tailwindcss-language-server"
      }
    } -- your configuration
    },
  {
   	"williamboman/mason.nvim",
   	opts = {
   		ensure_installed = {
   			"lua-language-server", "phpactor", "stylua",
   			"html-lsp", "css-lsp" , "prettier"
   		},
   	},
   },
  
   {
   	"nvim-treesitter/nvim-treesitter",
   	opts = {
   		ensure_installed = {
   			"vim", "lua", "vimdoc",
        "html", "css"
   		},
   	},
   },
}
