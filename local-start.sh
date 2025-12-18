chmod +x ./node-bin/revive-dev-node-linux-x64
chmod +x ./node-bin/eth-rpc-linux-x64
./node-bin/revive-dev-node-linux-x64 --dev --tmp --unsafe-rpc-external &>node-logs/node.log &
sleep 1
./node-bin/eth-rpc-linux-x64 &>node-logs/rpc.log &
sleep 2
