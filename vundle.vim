set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

source ~/.vim/vundles/grep.vim
source ~/.vim/vundles/bufOnly.vim
source ~/.vim/vundles/auto-pairs.vim
source ~/.vim/vundles/ctrlp.vim
source ~/.vim/vundles/ctrlp-funky.vim
source ~/.vim/vundles/emmet-vim.vim
source ~/.vim/vundles/html5.vim
source ~/.vim/vundles/nerdcommenter.vim
source ~/.vim/vundles/nerdtree.vim
source ~/.vim/vundles/rspec.vim
source ~/.vim/vundles/supertab.vim
source ~/.vim/vundles/syntastic.vim
source ~/.vim/vundles/vim-airline.vim
source ~/.vim/vundles/vim-coffee-script.vim
source ~/.vim/vundles/vim-colors-solarized.vim
source ~/.vim/vundles/vim-indexed-search.vim
source ~/.vim/vundles/vim-rails-apidock.vim
source ~/.vim/vundles/vim-rails.vim
source ~/.vim/vundles/vim-editorconfig.vim
source ~/.vim/vundles/vim-ruby.vim
source ~/.vim/vundles/vim-javascript.vim
source ~/.vim/vundles/vim-vue.vim
source ~/.vim/vundles/vim-slim.vim
source ~/.vim/vundles/vim-snipmate.vim
source ~/.vim/vundles/vim-snippets.vim
source ~/.vim/vundles/vim-surround.vim
source ~/.vim/vundles/vim-gitgutter.vim
source ~/.vim/vundles/vim-elixir.vim
source ~/.vim/vundles/vim-matchtags.vim
source ~/.vim/vundles/vim-deep-space.vim
source ~/.vim/vundles/vim-org-mode.vim
source ~/.vim/vundles/vim-speeddating.vim
source ~/.vim/vundles/vim-themes.vim
source ~/.vim/vundles/vim-typescript.vim
source ~/.vim/vundles/vim-pug.vim
source ~/.vim/vundles/vim-css3.vim
source ~/.vim/vundles/vim-css-color.vim
source ~/.vim/vundles/vim-railscasts-theme.vim

call vundle#end()
filetype plugin indent on
