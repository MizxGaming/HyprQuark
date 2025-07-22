return {
  'rmagatti/auto-session',
  lazy = false,
  config = function ()
    require("auto-session").setup()
    vim.keymap.set("n", "<leader>ss", "<cmd>SessionSave<cr>", { desc = "Save Session" })
  end
}
