echo "Stop containers and remove them"
docker rm -f hvdb/docker-selenium-hub
docker rm -f hvdb/docker-node-chrome-10
docker rm -f hvdb/docker-node-firefox-10
echo "Removing all images from host"
docker rmi -f hvdb/docker-selenium-hub
docker rmi -f hvdb/docker-node-chrome-10
docker rmi -f hvdb/docker-node-firefox-10
echo "Done, removing images"