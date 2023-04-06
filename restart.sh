clear
docker-compose down --remove-orphans;
docker rmi thetiptop22/dsp-archiwebf22-hm-hm-at-app -f;
sudo docker-compose up -d --build;

