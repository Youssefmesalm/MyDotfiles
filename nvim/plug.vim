if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-obsession'
Plug 'prettier/vim-prettier', {                                                                                                                                               
     \ 'do': 'yarn install',
     \ 'branch': 'release/0.x'
     \ }
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

Plug 'vim-scripts/taglist.vim'    
Plug 'tmux-plugins/vim-tmux'
Plug 'tpope/vim-commentary'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-fugitive'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-rhubarb'
if has('win32') || has('win64')
  Plug 'tbodt/deoplete-tabnine', { 'do': 'powershell.exe .\install.ps1' }
else
  Plug 'tbodt/deoplete-tabnine', { 'do': './install.sh' }
endif
if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'nvim-treesitter/nvim-treesitter'
 Plug 'nvim-treesitter/completion-treesitter'
  Plug 'kristijanhusak/defx-git'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'kristijanhusak/defx-icons'
  Plug 'vim-airline/vim-airline'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'rafi/awesome-vim-colorschemes'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'tc50cal/vim-terminal'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'ap/vim-css-color'
  Plug 'nvim-lua/completion-nvim'
  Plug 'neovim/nvim-lspconfig'
   "Use release branch (recommend)
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " Or build from source code by using yarn: https://yarnpkg.com
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-path'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
" For luasnip users.
" Plug 'L3MON4D3/LuaSnip'
" Plug 'saadparwaiz1/cmp_luasnip'

" For ultisnips users.
" Plug 'SirVer/ultisnips'
" Plug 'quangnguyen30192/cmp-nvim-ultisnips'

" For snippy users.
" Plug 'dcampos/nvim-snippy'
" Plug 'dcampos/cmp-snippy'
  Plug 'windwp/nvim-autopairs'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
call plug#end()

