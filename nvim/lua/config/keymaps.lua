-- Execute Lua code quickly
vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>", { desc = "Source current file" })
vim.keymap.set("n", "<space>x", ":.lua<CR>", { desc = "Execute current line as Lua" })
vim.keymap.set("v", "<space>x", ":lua<CR>", { desc = "Execute selection as Lua" })
