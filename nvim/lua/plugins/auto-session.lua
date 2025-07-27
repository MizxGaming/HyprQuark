return {
    'rmagatti/auto-session',
    lazy = false,
    config = function ()
        require("auto-session").setup({
            pre_save_cmds = { "NvimTreeClose" },
            post_restore_cmds = { "NvimTreeToggle" },
        })
        -- lazy support
        -- vim.api.nvim_create_autocmd("User", {
        --     pattern = "SessionLoadPost",
        --     callback = function()
        --         require("lazy").load({ plugins = { "nvim-tree" } })
        --     end,
        -- })
        vim.keymap.set("n", "<leader>ss", "<cmd>SessionSave<cr>", { desc = "Save Session" })
    end
}
