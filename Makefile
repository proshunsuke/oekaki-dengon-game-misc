build:
	cd docker && docker build -t pro/oekaki-dengon-game .
ip:
	sudo docker inspect --format '{{ .NetworkSettings.IPAddress }}' oekaki-dengon-game