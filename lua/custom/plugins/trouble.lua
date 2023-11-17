return {
	"folke/trouble.nvim",
	vim.keymap.set("n", "<leader>xq", "<cmd>TroubleToggle quickfix<cr>",
		{ silent = true, noremap = true }
	)
}
