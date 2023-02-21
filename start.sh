clear;
cd containers/app;
git pull origin main --rebase;
npm i;
cd ../..;
sudo docker-compose up -d --build;