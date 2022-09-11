return require'cmp'.setup {
      snippet = {
            expand = function(args)
                 require("luasnip").lsp_expand(args.body)
               end,
          },

     mapping = {
          ["<C-d>"] = require'cmp'.mapping.scroll_docs(-4),
          ["<C-f>"] = require'cmp'.mapping.scroll_docs(4),
          ["<C-e>"] = require'cmp'.mapping.close(),
          ["<C-y>"] = require'cmp'.mapping.confirm {
               behavior = require'cmp'.ConfirmBehavior.Insert,
               select = true,
          },
          ['<Up>'] = require'cmp'.mapping.select_prev_item(select_opts),
          ['<Down>'] = require'cmp'.mapping.select_next_item(select_opts),

          ['<C-p>'] = require'cmp'.mapping.select_prev_item(select_opts),
          ['<C-n>'] = require'cmp'.mapping.select_next_item(select_opts),

      },
      formatting = {
         format = require'lspkind'.cmp_format {
            with_text = true,
            menu = {
               buffer   = "[buf]",
               nvim_lsp = "[LSP]",
               path     = "[path]",
            },
         },
      },

      sources = {
         { name = "nvim_lsp"},
         { name = "path" },
         { name = "buffer" , keyword_length = 5},
      },
      experimental = {
         ghost_text = true
      }
}

