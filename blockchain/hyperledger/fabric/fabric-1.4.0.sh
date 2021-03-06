docker rm -f $(docker ps -q -a)
docker rmi -f $(docker images -q)

docker pull hyperledger/fabric-ca:1.4.0
docker tag hyperledger/fabric-ca:1.4.0 hyperledger/fabric-ca

docker pull hyperledger/fabric-orderer:1.4.0
docker tag hyperledger/fabric-orderer:1.4.0 hyperledger/fabric-orderer

docker pull hyperledger/fabric-peer:1.4.0
docker tag hyperledger/fabric-peer:1.4.0 hyperledger/fabric-peer

docker pull hyperledger/fabric-couchdb:latest
docker tag hyperledger/fabric-couchdb:latest hyperledger/fabric-couchdb

docker pull hyperledger/fabric-tools:1.4.0
docker tag hyperledger/fabric-tools:1.4.0 hyperledger/fabric-tools    

docker pull hyperledger/fabric-ccenv:1.4.0
docker tag hyperledger/fabric-ccenv:1.4.0 hyperledger/fabric-ccenv

docker images