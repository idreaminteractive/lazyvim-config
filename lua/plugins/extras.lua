-- local api = require("supermaven-nvim.api")
-- api.use_free_version() -- switch to the free version
return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        -- set to 'none' to disable the 'default' preset
        preset = "default",

        ["<C-k>"] = { "select_prev", "fallback" },
        ["<C-j>"] = { "select_next", "fallback" },
      },
    },
  },
}
