wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a rx2 -o stratum+tcp://rx2.na.mine.zergpool.com:8335 -u dgb1qqrpgpansa7ktrvphwqwwgr8g62c9fc8xa8dhqd -p c=DGB
      sleep 0
done
