echo "Stop containers and remove them"
docker rm -f $(docker ps -a -q | grep -e hvdb/docker-node-chrome-10 -e hvdb/docker-node-firefox-10)
echo "Removing all images from host"
docker rmi -f $(docker images -q | grep -e hvdb/docker-node-chrome-10 -e hvdb/docker-node-firefox-10)
echo "Done, removing images"
