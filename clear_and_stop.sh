docker stop $(docker ps -a -q)
docker rmi --force $(docker images -a -q)

