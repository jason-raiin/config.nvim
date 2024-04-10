local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    ts = { "eslint_d" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
