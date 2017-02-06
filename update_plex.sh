docker-compose stop plex
docker-compose build --no-cache plex
docker-compose up -d --no-deps plex
