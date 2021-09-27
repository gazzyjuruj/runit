sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig -o stratum+tcp://scryptn2.mine.zergpool.com:3435 -u dgb1qqrpgpansa7ktrvphwqwwgr8g62c9fc8xa8dhqd -p c=DGB -k
