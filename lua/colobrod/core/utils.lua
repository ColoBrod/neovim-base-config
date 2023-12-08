local M = {}

M.reloadConfig = function()
  vim.cmd('so ~/.config/nvim/init.lua')
  print("Config '~/.config/nvim/init.lua' reloaded")
end

M.moveLineAbove = function() vim.cmd("move -2") end
M.moveLineBelow = function() vim.cmd("move +1") end

M.toggleWordWrap = function()
  vim.wo.wrap = not vim.wo.wrap
end

M.toggleRelativeNumber = function()
  vim.wo.relativenumber = not vim.wo.relativenumber
end

M.toggleHighlightSearch = function()
  print("Toggle highlight search")
  vim.o.hlsearch = not vim.hlsearch
end

M.bufferNext = function()
end

M.bufferPrevious = function()
end

M.bufferClose = function()
end

--[[
--
--  Эти функции позволяют перемещаться между сплитами, используя 
--
--]]
M.navigateLeft = function()
  
end

M.navigateRight = function()
end

M.navigateDown = function()
end

M.navigateUp = function()
end

return M
