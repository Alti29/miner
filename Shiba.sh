sudo apt update
 sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
  git clone https://github.com/xmrig/xmrig.git
  mkdir xmrig/build && cd xmrig/build
  make
 ./xmrig -o rx.unmineable.com:3333 -u SHIB:0xdec155fccd6eee8f7faf64a3866f19db37388f6e.kutux -p X -k -a rx/0 
