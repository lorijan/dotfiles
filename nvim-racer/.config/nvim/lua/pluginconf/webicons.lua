local status, webicons = pcall(require, 'nvim-web-devicons')
if (not status) then return end

webicons.setup {
    override = {},
    default = true
}

