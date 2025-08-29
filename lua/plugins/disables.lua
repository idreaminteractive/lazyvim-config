return {
  {
    "folke/snacks.nvim",
    priority = 1000,

    keys = {
      { "<leader>e", false },
    },
    opts = {
      dashboard = {
        enabled = false,
      },
      explorer = {
        enabled = false,
      },
    },
  },
}
--   "folke/snacks.nvim",
--   lazy = false,
--   keys = {
--     { "e", mode = { "n", "x", "o" }, false },
--   },
--   opts = {
--     explorer = { enabled = false },
--   },
-- }
