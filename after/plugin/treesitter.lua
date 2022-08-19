local tree = require 'nvim-treesitter.configs'
local parser_config = require 'nvim-treesitter.parsers'.get_parser_configs()

tree.setup {
  highlight = {
    enable = true,
    disable = {},
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = 'all',
  autotag = {
    enable = true,
  }
}

parser_config.tsx.filetype_to_parsername = { 'javascript', 'typescript.tsx' }
