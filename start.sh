rm -f tmp/pids/server.pid
docker-compose up --build -d web 

docker exec -ti portfolio bash