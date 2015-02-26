echo "Stop containers and remove them"
docker rm -f $(docker ps -a -q)
echo "Removing all images from host"
docker rmi -f $(docker images -q)
echo "Done, removing images"