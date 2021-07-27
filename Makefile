all:
	docker-compose -f srcs/docker-compose.tml build
	docker-compose -f srcs/docker-compose.tml up -d 
up:
	docker-compose -f srcs/docker-compose.tml up -d 
build:
	docker-compose -f srcs/docker-compose.tml build
down:
	docker-compose -f srcs/docker-compose.tml down
ps:
	docker-compose -f srcs/docker-compose.tml ps
