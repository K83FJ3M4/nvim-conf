require("editor")
require("plugins")
require("remap")
require("onenord").setup()
require("FTerm").setup({
    border = "rounded"
})
require("barbar").setup({
    icons = {
        button = "x",
        filetype = {
            enabled = false
        }
    }
})

local lsp = require("lsp-zero").preset({})
lsp.setup()
