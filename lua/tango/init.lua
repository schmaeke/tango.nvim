-- implemetation following: https://github.com/LunarVim/Colorschemes/blob/master/lua/lunar/init.lua

local util = require( "tango.util" )
local palette = require( "tango.palette" )

local M = { }

function M.setup( )

end

function M.apply_theme( )
	c = palette.default

	-- clear highlight and syntex
	vim.api.nvim_command( "hi clear" )
	if vim.fn.exists( "syntax on" ) then
		vim.api.nvim_command( "syntax reset" )
	end

	-- set nvim settings
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "tango"

	-- load highlights
	local hightlights = require( "tango.highlights" )
	local telescope = require( "tango.telescope" )
	-- local treesitter = require( "night-fir.treesitter" )
	local gitsigns = require( "tango.gitsigns" )

	-- create groups
	local master_groups = {
		highlights,
		telescope,
		-- treesitter
		gitsigns,
	}

	-- apply colors from groups
	for i, groups in ipairs( master_groups ) do
		util.apply_groups( groups )
	end
end

return M
