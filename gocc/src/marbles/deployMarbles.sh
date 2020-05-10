dev-stop.sh

sanitize.sh

sleep 5

dev-init.sh  -e -s

sleep 5

. set-env.sh acme
sleep 2

 set-chain-env.sh   -n marbles_chaincode   -v 1.0   -p marbles
chain.sh   install

sleep 5

set-chain-env.sh   -c   '{"Args":["init"]}'
chain.sh   instantiate