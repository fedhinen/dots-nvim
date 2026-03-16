return {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
    config = function()
        require("mason-lspconfig").setup()

        -- qmlls: use system binary (Mason's prebuilt binary misses libodbc.so.2 on Arch)
        require("lspconfig").qmlls.setup({
            cmd = { "qmlls6" },
        })
    end,
}

