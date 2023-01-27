local status, indent = pcall(require, 'indent_blankline')
if (not status) then return end

vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#fb4934 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#d79921 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#98971a gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#458588 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#83a598 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#b16286 gui=nocombine]]

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
