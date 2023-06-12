local status, _ = pcall(vim.cmd, "colorscheme catppuccin-frappe")
if not status then
	print("Color scheme not found!")
	return
end
