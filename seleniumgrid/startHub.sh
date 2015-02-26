echo "starting the selenium hub"
echo "download image and start"
docker run -d -p 4444:4444 --name selenium-hub -e GRID_MAX_SESSION=100 -e GRID_TIMEOUT=300000 selenium/hub:2.44.0
echo "Done, hub is started on port 4444"