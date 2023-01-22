ln -sf $(pwd)/vim/.vimrc ~/.vimrc
mkdir -p ~/.vim/colors
ln -sf $(pwd)/vim/.vim/colors/iceberg.vim ~/.vim/colors/iceberg.vim
ln -sf $(pwd)/tmux/.tmux.conf ~/.tmux.conf
ln -sf $(pwd)/bash/.bashrc ~/.bashrc
ln -sf $(pwd)/git/.gitconfig ~/.gitconfig

mkdir -p ~/.vim/ftplugin
echo "setlocal noexpandtab" > ~/.vim/ftplugin/make.vim
