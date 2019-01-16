# MacOS_Settings
My MacOS/Vim Settings

## .bash_profile
bash settings in home directory

## git-completion.bash & git-prompt.sh
implement auto-completion and prompt settings in git, sourced by .bash_profile

## .vimrc
basic settings for vim

## set_vim.zip
provides syntax highlighting for various languages

## set up auto-verilog
copy .emacs to home directory, and copy Verilog-mode.el to ~/.emacs.d (if no such directory, make it)

## Enable auto-verilog in vim
copy [verilog_emacsauto.vim](https://github.com/zhuzhzh/verilog_emacsauto.vim/blob/master/plugin/systemverilog_emacsauto.vim) under ~/.vim/ftplugin/, change all "~/.elips" to "~/.emacs.d", then restart vim. See this [post](https://segmentfault.com/a/1190000015642389) for more detail.

## .py[2-3]_kernel
create new python 2/3 environments; activate the environment and deactivate environment
