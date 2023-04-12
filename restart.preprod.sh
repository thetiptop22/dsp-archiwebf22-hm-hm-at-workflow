clear
docker-compose -f docker-compose.preprod.yml down;
docker rmi thetiptop22/dsp-archiwebf22-hm-hm-at-app -f;
sudo docker-compose -f docker-compose.preprod.yml up -d --build;

