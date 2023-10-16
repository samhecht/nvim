return {
  "simrat39/symbols-outline.nvim",
  cmd = "SymbolsOutline",
  init = function()
    vim.keymap.set(
      "n",
      "<leader>lo",
      ":SymbolsOutline<cr>",
      { desc = "Symbols Outline" }
    )
  end,
  opts = {
    keymaps = {
      focus_location = "<tab>",
    },
  },
}
