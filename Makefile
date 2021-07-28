all:
	sudo docker-compose -f srcs/docker-compose.yml build
	sudo docker-compose -f srcs/docker-compose.yml up -d 
up:
	docker-compose -f srcs/docker-compose.yml up -d 
build:
	docker-compose -f srcs/docker-compose.yml build
down:
	docker-compose -f srcs/docker-compose.yml down
ps:
	docker-compose -f srcs/docker-compose.yml ps
