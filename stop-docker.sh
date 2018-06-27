docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi $(docker images -q)
docker volume rm $(docker volume ls -q)
docker network prune
docker-compose -f docker/docker-compose.yml down --rmi all -v --remove-orphans
docker-compose -f docker/docker-compose.yml rm -fv