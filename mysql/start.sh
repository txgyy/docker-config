docker stop mysql;
docker rm mysql;

docker run \
  -v /data/mysql/datadir:/var/lib/mysql \
  -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=123456 \
  --name mysql \
  -d \
  mysql:8.0.32
