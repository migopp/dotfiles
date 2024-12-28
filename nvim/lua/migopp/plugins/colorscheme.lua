-- colorscheme.lua
-- Config file for my editor colorscheme

return {
	{
		"Mofiqul/dracula.nvim",
		name = "dracula",
		priority = 1000, -- load this first!
		-- colorscheme config
		config = function()
			require("dracula").setup({
				transparent_bg = true,
			})
			-- load colorscheme here
			require("dracula").load()
		end,
		--[[
		"neanias/everforest-nvim",
		name = "everforest",
		priority = 1000, -- load this first!
		-- colorscheme config
		config = function()
			require("everforest").setup({
				background = "hard",
				transparent_background_level = 2,
			})
			-- load colorscheme here
			require("everforest").load()
		end,
		]]
	},
}
