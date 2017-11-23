# todos

# setup on ubuntu

## install latest vim

``` sh
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

```

## install fzf

``` sh
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

```

## clone to .vim

``` sh
git clone https://github.com/ColorFuzzy/dot.vim.git ~/.vim
cd ~/.vim && git submodule update --recursive --init
ln -s ~/.vim/vimrc ~/.vimrc

```

