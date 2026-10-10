return {
	"ggandor/leap.nvim",
	url = "https://codeberg.org/andyg/leap.nvim",
	event = "VeryLazy",
	config = function()
		local keymap = vim.keymap.set
		keymap({ "n", "x", "o" }, "s", "<Plug>(leap)", { desc = "Leap" })
		keymap({ "x", "o" }, "x", "<Plug>(leap-next-to)", { desc = "Leap to next character" })
		keymap("n", "S", "<Plug>(leap-from-window)", { desc = "Leap across windows" })
	end,
}
