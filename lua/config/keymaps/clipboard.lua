if vim.fn.has("macunix") == 1 and vim.fn.exists("neovide") == 1 then
  vim.cmd([[
nnoremap <D-v> "+p
inoremap <D-v> <c-r>+
cnoremap <D-v> <c-r>+
]])
end
