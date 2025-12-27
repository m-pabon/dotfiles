-- Highlight when yanking (copying) text
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

vim.keymap.set("n", "<space>to", function()
	vim.cmd.vnew()                    -- Create new vertical split
	vim.cmd.term()                    -- Open terminal in that split
	vim.cmd.wincmd("J")               -- Move window to bottom (horizontal)
	vim.api.nvim_win_set_height(0, 15) -- Set height to 5 lines
	job_id = vim.bo.channel           -- Save terminal's job ID
end)

vim.keymap.set("n", "<leader>n", ":Neotree toggle<CR>", { desc = "Toggle NeoTree" })
