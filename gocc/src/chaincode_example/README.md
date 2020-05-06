Lets Get Started
========================

Exercise: Install & Instantiate sample chaincode
=========
Part-1
------
1. Initialize the dev environment
`dev-init.sh`
2. Set the context to acme
`.  set-env.sh  acme`

Part-2
------
1. Set the name, version & path of the chaincode chaincode_example
`set-chain-env.sh   -n  gocc  -v  1.0   -p  chaincode_example`
2. Install the chaincode
`chain.sh install`
3. Confirm by listing
`chain.sh list`

Part-3
------
1. Setup the constructor parameters
`set-chain-env.sh   -c   '{"Args":["init","a","100","b","300"]}'`

2. Instantiate the chaincode
`chain.sh instantiate`

3. Confirm by listing
`chain.sh list`


Exercise: Invoke & Query the sample chaincode
=========
This is in continuation of the first exercise

Part-1
------
1. Make sure the gocc chaincode is installed 
2. Check the chaincode env to see if the CC_NAME=gocc

Part-2
------
1. Setup the query argument for the chaincode
`set-chain-env.sh -q  '{"Args":["query","a"]}'`

2. Execute the query
`chain.sh query`    _This will get us value of a_
3. Change the query & check the value of b

Part-3
------
1. Setup the invoke argument for the chaincode
`set-chain-env.sh -i  '{"Args":["invoke","a","b","5"]}'`

2. Execute the invoke
`chain.sh invoke`  _ This will transfer 5 from a to b_

3. Query the values for a & b - did the invoke work?

