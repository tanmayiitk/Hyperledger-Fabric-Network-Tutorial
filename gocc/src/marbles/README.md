Lets Get Started
========================

Exercise: Install & Instantiate sample chaincode
=========
Part-1
------
1. Initialize the dev environment
`dev-init.sh`
or
`dev-init.sh -e -s` _To start with explorer & state database_
2. Set the context to acme
`.  set-env.sh  acme`

Part-2
------
1. Set the name, version & path of the chaincode chaincode_example
`set-chain-env.sh   -n  gocc  -v  1.0   -p  marbles`
2. Install the chaincode
`chain.sh install`
3. Confirm by listing
`chain.sh list`

Part-3
------
1. Setup the constructor parameters
`set-chain-env.sh   -c   '{"Args":["init"]}'`

2. Instantiate the chaincode
`chain.sh instantiate`

3. Confirm by listing
`chain.sh list`
