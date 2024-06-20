local status, lualine = pcall(require, 'lualine')
if (not status) then return end

lualine.setup {
    options = {
        icons_enabled = true,
        theme = 'auto',
        -- theme = 'solarized_dark',
        -- theme = 'gruvbox_material',
    },
    --sections = {
        --lualine_a = {
        --    { 'filename', path = 1 } -- filename w fullpath
        --}
    --},
    tabline = {        
        lualine_a = {
            {
                'buffers',
                mode = 4, -- show numbers for <C-6> jump
            },
        },     
    },
}

