return {
  "neovim/nvim-lspconfig",
  keys = {
    { "<A-s>", "<cmd>ClangdSwitchSourceHeader<CR>", desc = "Swaps between C++/C source and header files" },
  },
  opts = function()
    local ret = {
      servers = {
        clangd = {},
      },
    }
  end,
}
