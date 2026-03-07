-- Show line numbers
vim.opt.number = true

-- Tab configuration: 4 spaces
vim.opt.tabstop = 4      -- Visual width of a tab
vim.opt.shiftwidth = 4   -- Width for auto-indentation
vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.softtabstop = 4  -- Makes backspace treat 4 spaces like a tab

-- Enable transparent background
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "none" })

-- Set clipboard
vim.opt.clipboard = "unnamedplus"
