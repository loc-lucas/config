function Colorize(color)
	color = color or "nord"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, 'Normal', {bg='none', blend=70})
	vim.api.nvim_set_hl(0, 'NormalFloat', { bg='none', blend=30 })
end

Colorize()
