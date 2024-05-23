return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        options = { theme = OceanicNext }
        require('lualine').setup()
    end
}
