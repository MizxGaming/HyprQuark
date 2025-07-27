return {
  "andweeb/presence.nvim",
  event = "VeryLazy",
  config = function()
    require("presence"):setup({
      auto_update = true,
      neovim_image_text = "The One True Editor",
      main_image = "neovim",
      log_level = "warn",
      debounce_timeout = 10,
      enable_line_number = false,
      show_time = true,
      buttons = false,
      editing_text = "Editing %s",
      file_explorer_text = "Browsing %s",
      git_commit_text = "Committing changes",
      plugin_manager_text = "Managing plugins",
      reading_text = "Reading %s",
      workspace_text = "Working on %s",
      line_number_text = "Line %s/%s",
      rich_presence = {
        enabled = true,
      },
    })
  end,
}
