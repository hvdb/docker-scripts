echo "Stop containers and remove them"
docker rm -f docker-selenium-hub
docker rm -f docker-node-chrome-10
docker rm -f docker-node-firefox-10
echo "Removing all images from host"
docker rmi -f docker-selenium-hub
docker rmi -f docker-node-chrome-10
docker rmi -f docker-node-firefox-10
echo "Done, removing images"