# setup on ubuntu

## 1. install latest vim

``` sh
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

```

## 2. install fzf

``` sh
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

```

## finally: clone to .vim

``` sh
git clone https://github.com/ColorFuzzy/dot.vim.git ~/.vim
cd ~/.vim && git submodule update --recursive --remote
ln -s ~/.vim/vimrc ~/.vimrc

```

# usage note

:e $MYVIMRC
:packadd pluginname
