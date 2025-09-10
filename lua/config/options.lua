-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
-- disable animations
vim.g.snacks_animate = false
vim.g.supermaven_config = {
  -- ignore_filetypes = {},
  -- color = {
  --   suggestion_color = "#ffffff",
  --   cterm = 244,
  -- },
  -- log_level = "info",
  -- disable_inline_completion = false,
  -- disable_keymaps = false,
  condition = function()
    return true
  end,
  -- This should disable the promotional messages
  disable_notifications = true,
}
