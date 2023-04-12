clear
docker-compose -f docker-compose.preprod.yml down ;
sudo docker-compose -f docker-compose.preprod.yml up -d --build;

