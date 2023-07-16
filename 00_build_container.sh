docker build -t espidf-lcd.img -f Dockerfile.espidf . 
docker stop esp32-lcd
docker rm esp32-lcd
docker run --name esp32-lcd -it -v `pwd`:/opt/esp32-display -v /dev:/dev espidf-lcd.img