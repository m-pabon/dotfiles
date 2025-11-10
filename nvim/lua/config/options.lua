-- Editor options
vim.opt.number = true
vim.opt.relativenumber = true

-- Indentation
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- System clipboard integration
vim.opt.clipboard = "unnamedplus"

-- Diagnostic display configuration
vim.diagnostic.config({
	underline = true,
	virtual_text = true,
	signs = true,
	update_in_insert = true,
	severity_sort = true,
})
