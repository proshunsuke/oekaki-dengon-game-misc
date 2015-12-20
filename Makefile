build:
	cd docker && docker build -t pro/oekaki-dengon-game .
exec:
	docker exec -it oekaki-dengon-game bash
ip:
	sudo docker inspect --format '{{ .NetworkSettings.IPAddress }}' oekaki-dengon-game