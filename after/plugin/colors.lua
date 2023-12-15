function ColorMyPencils(color)
	color = color or "melange"
	vim.cmd.colorscheme(color)

	--For when I get a transparent background.
	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
