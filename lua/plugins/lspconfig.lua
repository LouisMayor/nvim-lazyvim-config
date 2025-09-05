return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			clangd = {
				keys = {
					{
						"<A-s>",
						"<cmd>ClangdSwitchSourceHeader<CR>",
						desc = "Swaps between C++/C source and header files",
					},
				},
			},
		},
	},
}
