return {
  'kyazdani42/nvim-tree.lua',
  lazy = false,
  config = function()
    require 'nvim-tree'.setup {
        side = 'left',
        width = 40,
        auto_resize = true,
        select = function(_, mode)
          if mode == 'v' then
            vim.cmd('normal! gv')
          end
        end,
        border = "shadow",
        style = "minimal",
        enable = true,
        ignore = {
          '.git',
          'node_modules',
          '.cache'
      },
      folder = {
        arrow_open = "",
        arrow_closed = "",
        default = "",
        open = "",
        empty = "",
        empty_open = "",
        symlink = "",
        symlink_open = "",
      },
      disable_netrw = true,
    }
  end
}
