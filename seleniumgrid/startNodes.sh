echo "Starting chrome nodes"
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-chrome-10:latest

echo "Starting firefox nodes"
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
docker run -d --link selenium-hub:hub hvdb/docker-node-firefox-10:latest
echo "Done, nodes are started and available on the grid"