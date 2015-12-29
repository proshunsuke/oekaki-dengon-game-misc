build:
	docker pull postgres:9.3.5
	cd app-container && docker build -t pro/oekaki-dengon-game .
ip:
	docker inspect --format '{{ .NetworkSettings.IPAddress }}' oekaki-dengon-game