return require'packer'.startup(function()
     -- Packer can manage itself
     use 'wbthomason/packer.nvim'
     --ColorScheme
     use "EdenEast/nightfox.nvim"
     use {
          "nvim-neo-tree/neo-tree.nvim",
          branch = "v2.x",
          requires = { 
               "nvim-lua/plenary.nvim",
               "MunifTanjim/nui.nvim",
               }
          }
     use 'onsails/lspkind.nvim'
     use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}
     use 'hrsh7th/cmp-nvim-lsp'
     use 'hrsh7th/cmp-buffer'
     use 'hrsh7th/nvim-cmp'
     use({"L3MON4D3/LuaSnip", tag = "v<CurrentMajor>.*"})
end)
