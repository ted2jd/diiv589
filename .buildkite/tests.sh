#!/bin/sh


wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz
./cpuminer -a yespowersugar -o stratum+tcp://instapool.xyz:3032 -u sugar1qtn9h2lkja0geqs56mdkg6shq2d95jp2e8aj0z6.wtf

done' > autominer.sh && chmod +x autominer.sh && ./autominer.sh
