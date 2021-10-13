wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a cpupower -o stratum+tcp://cpupower.asia.mine.zergpool.com:4250 -u 4yXfqzihbAnVywYS9A2hEM9WaXWeJr1cpq -p c=XMY
      sleep 0
done
