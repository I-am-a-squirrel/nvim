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
     use({"L3MON4D3/LuaSnip", branch = 'master'})
     use {
          'nvim-telescope/telescope.nvim', branch = 'master',
          requires = { {'nvim-lua/plenary.nvim'} }
     }
     use 'simrat39/symbols-outline.nvim'
     use {
          'kyazdani42/nvim-tree.lua',
          tag = 'nightly' -- optional, updated every week. (see issue #1193)
     }
     use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
     use 'Dart-Code/Dart-Code'
end)
