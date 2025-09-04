return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<A-\\>", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
    { "<C-\\>", "<cmd>Telescope lsp_document_symbols<CR>", desc = "LSP Show Symbols" },
    { "<C-f>", "<cmd>Telescope live_grep<CR>", desc = "Live Grep" },
  },
  opts = function(_, opts)
    -- local actions = require("telescope.actions")
  end,
}
