wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a cpupower -o stratum+tcp://cpupower.na.mine.zpool.ca:6240 -u CXAA6to5bheMq2U1LnajKD2MMjuCpabFmT -p c=CPU
      sleep 0
done
