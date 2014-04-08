#apt-get install vim curl git
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

pushd ~/.vim/bundle
git clone https://github.com/scrooloose/syntastic.git
popd
