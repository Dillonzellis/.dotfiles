return {
  "vimwiki/vimwiki",

  config = function()
    -- Unmap the default <leader>ww
    vim.api.nvim_del_keymap("n", "<leader>ww")

    -- Map <leader>ll to Vimwiki command
    vim.keymap.set("n", "<leader>wk", "<cmd>VimwikiIndex<cr>", { desc = "Open Vimwiki" })
  end,
}
