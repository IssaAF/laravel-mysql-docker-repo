.PHONY: up build down logs

up:
    @docker-compose up -d

build:
    @docker-compose build

down:
    @docker-compose down

stop:
    @docker-compose stop

logs:
    @docker-compose logs


