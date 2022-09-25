docker build -t docker-node .
docker run --rm -it -p "8081:8080" -v "%cd%:/usr/src/app" docker-node
pause