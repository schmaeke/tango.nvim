-- implemetation following: https://github.com/LunarVim/Colorschemes/blob/master/lua/lunar/init.lua

local util = require("night-fir.util")
local palette = require("night-fir.palette")

local M = {}

function M.setup()
	c = palette.default

	-- clear highlight and syntex
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax on") then
		vim.api.nvim_command("syntax reset")
	end

	-- set nvim settings
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "hight-fir"

	-- load highlights
	local hightlights = require("night-fir.highlights")

	-- create groups
	local master_groups = {
		highlights
	}

	-- apply colors from groups
	for i, groups in ipairs(master_groups) do
		util.apply_groups(groups)
	end
end

return M
