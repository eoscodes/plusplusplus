# eosio.cdt v1.5
eosio-cpp --contract plusplusplus \
    -abigen src/plusplusplus.cpp \
    -o plusplusplus.wasm \
    -I ~/dev/eos/eosio.contracts/eosio.token/include \
    -I ./include
