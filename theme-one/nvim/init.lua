-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.cmd("colorscheme cyberdream")

-- Make comments bright pink
vim.api.nvim_set_hl(0, "Comment", { fg = "#ff69b4", italic = true })
