local map = vim.keymap.set
vim.diagnostic.config({
  virtual_text = false,
  virtual_lines = {
    current_line = true,
  },
})
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = false
vim.o.softtabstop = 2
vim.wo.number = true
map("n", "<leader>e", "<cmd>Fyler<cr>", { desc = "Open fyler View" })
