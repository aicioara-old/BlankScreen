#!/bin/bash

# TODO: Change work diretory and chromium-browser


javac ~/tmp/MouseMover.java
java -cp ~/tmp MouseMover &

pidMouseMover=$!

chromium-browser --kiosk --incognito  ~/tmp/index.html

kill -9 $pidMouseMover
