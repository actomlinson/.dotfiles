ln -sf $(pwd)/vim/.vimrc ~/.vimrc
mkdir -p ~/.vim/colors
ln -sf $(pwd)/vim/.vim/colors/iceberg.vim ~/.vim/colors/iceberg.vim
ln -sf $(pwd)/tmux/.tmux.conf ~/.tmux.conf
ln -sf $(pwd)/bash/.bashrc ~/.bashrc
ln -sf $(pwd)/git/.gitconfig ~/.gitconfig
ln -sf $(pwd)/git/gitignore ~/.gitignore

# file specific vim configs. right now this is just to set explicit tabs in
# Makefiles
mkdir -p ~/.vim/ftplugin
echo "setlocal noexpandtab" > ~/.vim/ftplugin/make.vim

# ssh
# create a symlink for the ssh agent auth socket
touch ~/.ssh/ssh_auth_sock
ln -sf $(pwd)/ssh/rc ~/.ssh/rc
