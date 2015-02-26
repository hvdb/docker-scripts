echo "Stop containers and remove them"
docker rm -f hvdb/docker-selenium-hub:latest
docker rm -f hvdb/docker-node-chrome-10:latest
docker rm -f hvdb/docker-node-firefox-10:latest
echo "Removing all images from host"
docker rmi -f hvdb/docker-selenium-hub:latest
docker rmi -f hvdb/docker-node-chrome-10:latest
docker rmi -f hvdb/docker-node-firefox-10:latest
echo "Done, removing images"