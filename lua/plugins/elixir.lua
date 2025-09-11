-- vim.lsp.config("expert", {
--   cmd = { "expert" },
--   root_markers = { "mix.exs", ".git" },
--   filetypes = { "elixir", "eelixir", "heex" },
-- })
--
-- vim.lsp.enable("expert")
-- print out the lsp config
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Or, if you're using the standard LSP setup, disable it here:
        -- elixirls = false,
      },
    },
  },
}
