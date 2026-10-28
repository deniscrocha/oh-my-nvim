vim.api.nvim_create_autocmd("FileType", {
    pattern = "teal",
    callback = function(args)
        vim.treesitter.start(args.buf, "teal")
    end,
})
