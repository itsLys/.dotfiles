return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
		-- opts = {
		-- 	transparent = true,
			styles = {
			transparency = true;
				-- sidebars = "transparent",
				-- floats = "transparent",
			},
		config = function()
			require("custom.colors")
		end,
		init = function()
			-- vim.cmd.colorscheme("rose-pine")
			-- vim.cmd.hi("Comment gui=none")
			-- vim.cmd.hi("NonText guifg=bg")
		end,
	},
}
