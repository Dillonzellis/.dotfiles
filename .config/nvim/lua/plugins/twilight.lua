return {
  "folke/twilight.nvim",
  event = "VeryLazy",

  -- keys = {
  --   { "<leader>uu", "<cmd>UndotreeToggle", desc = "Toggle Undotree" },
  -- },
  opts = {
    dimming = {
      alpha = 0.25, -- amount of dimming
      color = { "Normal", "#424553" },
      term_bg = "#424553", -- if guibg=NONE, this will be used to calculate text color
      inactive = false, -- when true, other windows will be fully dimmed (unless they contain the same buffer)
    },
    context = 10, -- amount of lines we will try to show around the current line
    treesitter = true, -- use treesitter when available for the filetype
    -- treesitter is used to automatically expand the visible text,
    -- but you can further control the types of nodes that should always be fully expanded
    expand = { -- for treesitter, we we always try to expand to the top-most ancestor with these types
      "function",
      "method",
      "table",
      "if_statement",
    },
  },

  keys = {
    { "<leader>tw", "<cmd>Twilight<cr>", desc = "Toggle Twilight" },
    -- { "<C-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
  },
}
