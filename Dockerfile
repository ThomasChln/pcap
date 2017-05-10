from thomaschln/r-devtools
run apt-get update && apt-get install -y -t unstable autoconf libtool git libpcap-dev
run git clone https://github.com/pellegre/libcrafter && cd libcrafter/libcrafter && ./autogen.sh && make && make install && ldconfig
run R -e "devtools::install_github('hrbrmstr/crafter')"
