docker pull homeassistant/home-assistant:stable
docker-compose -f docker-compose-homeassistant.yml build homeassistant

docker-compose -f docker-compose-homeassistant.yml down
docker-compose -f docker-compose-homeassistant.yml up -d

docker-compose -f docker-compose-huginn.yml down
docker-compose -f docker-compose-huginn.yml up -d
