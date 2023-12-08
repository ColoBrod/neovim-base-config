local utils = require("colobrod.core.utils")

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>rn', utils.toggleRelativeNumber)
vim.keymap.set('n', '<M-j>', utils.moveLineBelow)
vim.keymap.set('n', '<M-k>', utils.moveLineAbove)
vim.keymap.set('n', '<M-z>', utils.toggleWordWrap)
vim.keymap.set('n', '<leader>rl', utils.toggleWordWrap)
vim.keymap.set('n', '<leader>hl', utils.toggleHighlightSearch)




