
local status, mason = pcall(require, 'mason')
if (not status) then return end
local status2, mlspconfig = pcall(require, 'mason-lspconfig')
if (not status2) then return end

mason.setup {}

mlspconfig.setup {
    ensure_installed = { 'lua_ls' }
}

