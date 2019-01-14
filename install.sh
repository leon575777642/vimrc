here = `pwd`
cd ~
if [ ! -d ./.vim/vundle ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git .vim/bundle/Vundle.vim
fi
cp ${here}/.vimrc .
vim +PluginInstall +qall
rm -rf ${here}