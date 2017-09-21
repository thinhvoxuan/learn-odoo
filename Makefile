VERSION = 1.0

.PHONY: dev_up

dev_up:
	docker-compose up -d --remove-orphans
