-- colorscheme.lua
-- Config file for my editor colorscheme

return {
	{
		-- https://github.com/rose-pine/neovim
		"rose-pine/nvim",
		name = "rose-pine",
		priority = 1000, -- load this first!
		-- colorscheme config
		config = function()
			require("rose-pine").setup({
				variant = "main",
				styles = {
					italic = false,
					transparency = true,
				},
			})
			-- load colorscheme here
			vim.cmd 'colorscheme rose-pine'
		end,

		--[[
		-- https://github.com/EdenEast/nightfox.nvim
		"EdenEast/nightfox.nvim",
		name = "nightfox",
		priority = 1000, -- load this first!
		-- colorscheme config
		config = function()
			require("nightfox").setup({
				options = {
					transparent = true,
				},
			})
			-- load colorscheme here
			vim.cmd 'colorscheme terafox'
		end,
		]]

		--[[
		-- https://github.com/catppuccin/nvim
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000, -- load this first!
		-- colorscheme config
		config = function()
			require("catppuccin").setup({
				flavour = "mocha",
				transparent_background = true,
			})
			-- load colorscheme here
			vim.cmd 'colorscheme catppuccin'
		end,
		]]

		--[[
		"sainnhe/everforest",
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
