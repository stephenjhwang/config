# config/dotfiles

Just throw all the files in the home directory.

# NeoVim

Install neovim following the steps here: https://github.com/neovim/neovim/wiki/Installing-Neovim

```
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
```

# vim-plug

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

# bash-completion

```
sudo apt install bash-completion
```
