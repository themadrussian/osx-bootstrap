dir="$HOME/Projects"
mkdir -p $dir
cd $dir
git clone --recursive https://github.com/themadrussian/osx-bootstrap.git
cd osx-bootstrap
bash bootstrap.sh
