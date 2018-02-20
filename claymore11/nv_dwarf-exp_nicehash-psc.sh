export GPU_FORCE_64BIT_PTR=1
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_HEAP_SIZE=100
./ethdcrminer64 -epool exp-eu.dwarfpool.com:8018 -ewal 0x5E0fF7d88AEf8e660A1bc2048dc88Ee6cabB7172/mu -epsw x -dcri 75 -platform 2 -mport 0 -allcoins 1 -dcoin psc -dpool stratum+tcp://pascal.eu.nicehash.com:3358 -dwal 37eoVoPxQv7zFeDqfvHJNY7z6a6UJtCsxd.mu -dpsw x
