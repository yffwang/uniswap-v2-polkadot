rm local-logs/node.log
rm local-logs/rpc.log
chmod +x ./node-bin/revive-dev-node-linux-x64
chmod +x ./node-bin/eth-rpc-linux-x64
./node-bin/revive-dev-node-linux-x64 --dev --tmp --unsafe-rpc-external &>local-logs/node.log &
sleep 1
./node-bin/eth-rpc-linux-x64 &>local-logs/rpc.log &
