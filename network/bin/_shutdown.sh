#PEER_MODE=net
#Command=dev-init.sh -s -e 
#Generated: Sun May 10 11:42:21 UTC 2020 
docker-compose  -f ./compose/docker-compose.base.yaml     -f ./compose/docker-compose.couchdb.yaml   -f ./compose/docker-compose.explorer.yaml    down 
