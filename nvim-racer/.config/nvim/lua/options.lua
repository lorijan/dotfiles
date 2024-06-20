-- 2023-04-14 lj.
local options = {
    encoding = 'utf-8',
    fileencoding = 'utf-8',
    showmatch = true,
    mouse = a,
    clipboard = "unnamedplus",
    tabstop = 4,
    shiftwidth = 4,
    softtabstop = 4,
    expandtab = true,
    autoindent = true,
    smartindent = true,
    cindent = true,
    smarttab = true,
    --    syntax = on,
    colorcolumn = '110',	-- show width at nn
    number = true,
    hlsearch = true,
    incsearch = true,
    ignorecase = true,
    smartcase = true,
    background = "dark",
    --    inccommand = split,
    breakindent = true,
    --    wrap = false,
    signcolumn = 'yes',
    numberwidth = 4,
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.opt.clipboard:append("unnamedplus") -- use system clipboard as default register

--vim.cmd [[set iskeyword+=-]]
vim.cmd [[filetype plugin indent on]]
vim.cmd [[autocmd FileType markdown set tw=80 wrap]]

-- EOF
