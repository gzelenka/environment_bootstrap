apt-get install vim curl git
mkdir -p ~/.vim/autoload ~/.vim/bundle
pushd ~/.vim/autoload
wget https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
popd

pushd ~/.vim/bundle
git clone https://github.com/scrooloose/syntastic.git
popd

cp vimrc-boiler ~/.vimrc
