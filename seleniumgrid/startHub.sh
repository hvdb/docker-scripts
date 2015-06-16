echo "starting the selenium hub"
echo "download image and start"
docker run -d -p 4444:4444 --name selenium-hub -e GRID_MAX_SESSION=100 selenium/hub
echo "Done, hub is started on port 4444"
