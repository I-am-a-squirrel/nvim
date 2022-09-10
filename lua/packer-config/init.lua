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
end)
