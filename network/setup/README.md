# Hyperledger v1.4 Link
https://hyperledger-fabric.readthedocs.io/en/latest/whatis.html

## Follow  below steps to setup fabric 

1. ##### Open VM terminal using 
`vagrant ssh`
 Change directory to `cd network/setup`

2. ##### Install Pre-Requisites & Validate 
`./install-prereqs.sh`
Log out & Log back in - type `exit` and enter 
`./validate-prereqs.sh`

3. ##### Install the Fabric binaries & images 
`sudo -E ./install-fabric.sh`
Log out & Log back in 
`./validate-fabric.sh`

4. ##### Install the Fabric CA server 
`./install-caserver.sh`
Log out & Log back in 
`./validate-caserver.sh`

5. ##### Install Hyperledger Explorer tool
`./install-explorer.sh`
Log out & Log back in 
`./validate-explorer.sh`

6. ##### Install the Go Tools 
`./install-gotools.sh`

7. ##### Install Node JS - used by the utilities 
`./install-node-utils.sh`