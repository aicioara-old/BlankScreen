java -cp /home/odroid/andrei MouseMover &

pidMouseMover=$!

chromium-browser --kiosk --incognito  /home/odroid/andrei/index.html

kill -9 $pidMouseMover
