return {
  "luckasRanarison/tailwind-tools.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "onsails/lspkind-nvim",
  },
  opts = {
    document_color = {
      enabled = true,
    },
    conceal = {
      enabled = true,
    },
  },
  init = function ()
    require "configs.tailwind-tools"
  end
}
