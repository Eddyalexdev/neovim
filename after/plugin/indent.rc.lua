local status, indent = pcall(require, 'indent_blankline')
if (not status) then return end

vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#4C5762 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#4C5762 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#4C5762 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#4C5762 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#4C5762 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#4C5762 gui=nocombine]]

vim.opt.list = true

require("indent_blankline").setup {
  space_char_blankline = " ",
  char_highlight_list = {
    "IndentBlanklineIndent1",
    "IndentBlanklineIndent2",
    "IndentBlanklineIndent3",
    "IndentBlanklineIndent4",
    "IndentBlanklineIndent5",
    "IndentBlanklineIndent6",
  },
}
