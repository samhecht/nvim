return {
  'tpope/vim-sexp-mappings-for-regular-people',
  'kylechui/nvim-surround',
  {
    'guns/vim-sexp',
  lazy = true,
  dependendencies = {
    'tpope/vim-sexp-mappings-for-regular-people',
    'kylechui/nvim-surround',
  },
  ft = {
    'clojure',
    'scheme',
    'lisp',
    'racket',
    'fennel',
    'hy',
    'bb',
  },
  config = function()
    local surround = require'nvim-surround'
    surround.setup()
  end,
  init = function ()
    vim.g.sexp_filetypes = "clojure,scheme,lisp,racket,fennel,hy,bb"
  end,
  }
}
