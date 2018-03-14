export GPU_FORCE_64BIT_PTR=1
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_HEAP_SIZE=100
./ethdcrminer64 -epool eth-eu.dwarfpool.com:8008 -ewal 0x975970924D454e1698d8f0F4CaF479894c5E3e36/omega -epsw x -dcri 6 -platform 1 -mport 0 -dcoin keccak -dpool stratum+tcp://keccak.eu.nicehash.com:3338 -dwal 37eoVoPxQv7zFeDqfvHJNY7z6a6UJtCsxd.omega -dpsw x
