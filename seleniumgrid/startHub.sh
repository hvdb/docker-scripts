echo "starting the selenium hub"
echo "download image and start"
docker run -d -p 4444:4444 --name selenium-hub hvdb/hub:latest
echo "Done, hub is started on port 4444"