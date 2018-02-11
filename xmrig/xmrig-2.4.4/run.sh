echo 32 > /proc/sys/vm/nr_hugepages
sudo sysctl -w vm.nr_hugepages=128
cat /proc/meminfo | grep Huge
./xmrig -c config.json
