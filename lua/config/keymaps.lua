local map = vim.keymap.set
vim.diagnostic.config({
  virtual_text = false,
  virtual_lines = {
    current_line = true,
  },
})
vim.wo.number = true
map("n", "<leader>e", "<cmd>Fyler<cr>", { desc = "Open fyler View" })
