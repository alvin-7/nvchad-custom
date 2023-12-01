local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {

  -- Lua
  b.formatting.stylua,

  -- go
  b.formatting.gofmt,
  b.formatting.goimports,

}

null_ls.setup {
  debug = true,
  sources = sources,
}
