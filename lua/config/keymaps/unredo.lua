if vim.fn.has("macunix") == 1 and vim.fn.exists("neovide") == 1 then
  vim.keymap.set("n", "<D-z>", "u", { silent = true, desc = "Undo" })
  vim.keymap.set("i", "<D-z>", "<Esc>: u<CR>", { silent = true, desc = "Undo" })
  vim.keymap.set("n", "<D-y>", "<C-r>", { silent = true, desc = "Redo" })
  vim.keymap.set("i", "<D-y>", "<Esc>:<CR>", { silent = true, desc = "Redo" })
else
  vim.keymap.set("n", "<C-z>", "u", { silent = true, desc = "Undo" })
  vim.keymap.set("n", "<C-y>", "<C-r>", { silent = true, desc = "Redo" })
end
