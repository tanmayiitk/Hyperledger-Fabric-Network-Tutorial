# Hyperledger-Fabric-Network-Tutorial v1.4

#### Pre-requisites
- PC with atleast 8GB RAM with operating system of your choice
- Latest version of  [Virtual Box](https://www.virtualbox.org/wiki/Downloads)
- Install [Vagrant](https://www.vagrantup.com/downloads.html)
- IDE of your choice I recommend [VS Code](https://code.visualstudio.com/download)

## Steps in setting up fabric network
#### Host Machine Terminal commands
1. Clone the repository
2. Change directory to `cd Hyperledger-Fabric-Network-Tutorial`
3. Execute `vagrant up`, the process may take upto 15 minutes(depends on your connection speed)  _Look for the errors while exectution, and resolve virtual box related errors on yourself_
4. After successfull execution of command, ssh into VM by `vagrant ssh`

#### Install Network Pre-requisites, Fabric Binaries & Tools
1. Change directory to `cd network/setup`
2. Execute `chmod u+x *.sh`
3. Change directory to `cd network/setup` & Follow the instructions in README.md of network/setup directory to install network pre-requisites, fabric binaries & tools.

#### Try & test chaincode
1. Change directory to `cd gocc/src/chaincode_example`
2. Follow the instructions in README.md of chaincode_example folder to install, instantiate & invoke chaincode
